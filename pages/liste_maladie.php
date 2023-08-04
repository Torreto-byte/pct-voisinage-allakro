

<!-- INCLUS LES ELEMENTS DE L'ENTETE -->
<?php require ('../partials/header.php');?>


  <div class="page-wrapper">

  	<!-- INCLUS LES ELEMENTS DE LA BARRE DE HAUT -->
  	<?php require ('../partials/navbar.php');?>

  	<!-- INCLUS LES ELEMENTS DU MENU DE GAUCHE -->
  	<?php require ('../partials/sidebar.php');?>


  	<div class="page-container">

      <!-- INCLUS LES ELEMENTS DU MENU DE HAUT -->
      <?php require ('../partials/topbar.php');?>

      <div class="main-content">
        <div class="section__content section__content--p30">
          <div class="container-fluid">

            <div class="row pb-5">
              <div class="col-md-12">
                <div class="overview-wrap">
                  <h2 class="title-1">LISTE DES MALADIES</h2>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-md-12">
                  <!-- DATA TABLE -->
                  <div class="table-data__tool">
                    <div class="table-data__tool-left"></div>
                    <div class="table-data__tool-right">
                      <a href="../pages/enregistrer_maladie.php" class="au-btn au-btn-icon au-btn--green au-btn--small"><i class="zmdi zmdi-plus"></i>Enregistrer une maladie</a>
                    </div>
                  </div>
                  <div class="table-responsive table-responsive-data2">
                    <table class="table table-data2">
                      <thead>
                        <tr>
                          <th>NOM DE LA MALADIE</th>
                          <th></th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr class="tr-shadow">
                          <td class="text-center">
                            <span class="status--process">AUCUN ENREGISTREMENT...</span>
                          </td>
                          <td>
                              <div class="table-data-feature">
                                  <button class="item" data-toggle="tooltip" data-placement="top" title="Modifier">
                                      <i class="zmdi zmdi-edit"></i>
                                  </button>
                                  <button class="item" data-toggle="tooltip" data-placement="top" title="Supprimer">
                                      <i class="zmdi zmdi-delete"></i>
                                  </button>
                                  <button class="item" data-toggle="tooltip" data-placement="top" title="Autres">
                                      <i class="zmdi zmdi-more"></i>
                                  </button>
                              </div>
                          </td>
                        </tr>
                        <tr class="spacer"></tr>
                      </tbody>
                    </table>
                  </div>
                  <!-- END DATA TABLE -->
              </div>
            </div>
            
          </div>
        </div>  
      </div>

    </div>

  </div>

 <!-- INCLUS LES ELEMENTS DU PIED DE PAGE -->
<?php require ('../partials/footer.php');?>