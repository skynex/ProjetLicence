<?php
/**
 * Zend Framework (http://framework.zend.com/)
 *
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2015 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Rubrique\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;
use Rubrique\Model\Rubrique;       
use Rubrique\Form\RubriqueForm; 
use Rubrique\Model\RubriqueModel;

class RubriqueController extends AbstractActionController
{
    protected $rubriqueTable;
	
    /**
     * M�thode de test pour les services REST
     */
    public function indexAction() 
    {        
        $rubriqueModel = new RubriqueModel();
        $dataAll = $rubriqueModel->fetchAll();
        return array('dataAll' => $dataAll);
    }
    
    public function myrubriqueAction()
    {
        $rubriqueModel = new RubriqueModel();
        $dataAll = $rubriqueModel->fetchAll();
        $idMenu = $this->getEvent()->getRouteMatch()->getParam('id'); //r�cup�re id du menu correspondant
        $rubrique = $rubriqueModel->findOne($idMenu);
        return array('dataAll' => $dataAll, 'rubrique' => $rubrique);
    }
	
    public function getAlbumTable() 
    {
        
    }
    
    public function addAction() {
         $form = new RubriqueForm();
         $form->get('submit')->setValue('Add');

         $request = $this->getRequest();
         if ($request->isPost()) {
             $rubrique = new Rubrique();
             $form->setInputFilter($album->getInputFilter());
             $form->setData($request->getPost());

             if ($form->isValid()) {
                 $rubrique->exchangeArray($form->getData());
				 //appel méthode de AlbumTable qui celle-ci va appeler le WebService pour ajouter l'album à la bd
                 $this->getAlbumTable()->saveAlbum($rubrique);

                 // Redirect to list of albums
                 return $this->redirect()->toRoute('rubrique');
             }
         }
         return array('form' => $form);

    }
    
    public function editAction() {
        
    }
    
    public function deleteAction() {
        
    }
}
