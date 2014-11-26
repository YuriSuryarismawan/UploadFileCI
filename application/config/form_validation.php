<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
$config = array(
               array(
                     'field'   => 'id_guru', 
                     'label'   => 'id_guru', 
                     'rules'   => 'required'
                  ),
               array(
                     'field'   => 'NIP', 
                     'label'   => 'NIP', 
                     'rules'   => 'required'
                  ),
               array(
                     'field'   => 'nama_guru', 
                     'label'   => 'nama_guru', 
                     'rules'   => 'required'
                  ),   
               array(
                     'field'   => 'matapelajaran', 
                     'label'   => 'matapelajaran', 
                     'rules'   => 'required'
                  )
               array(
                     'field'   => 'email', 
                     'label'   => 'email', 
                     'rules'   => 'trim|required|valid_email|is_unique'
                  )
            );