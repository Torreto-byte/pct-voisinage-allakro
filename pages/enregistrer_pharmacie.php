

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

            <div class="row" style="justify-content: center;">
              <div class="col-lg-8">
                <div class="card">
                    <div class="card-header">
                        <strong>Enregistrement d'un nouvelle pharmacie</strong>
                    </div>
                    <div class="card-body card-block">
                        <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                          <div class="row form-group">
                              <div class="col col-md-3">
                                <label for="text-input" class=" form-control-label">Nom de la pharmacie</label>
                              </div>
                              <div class="col-12 col-md-9">
                                <input type="text" id="text-input" name="text-input" placeholder="nom de la pharmacie" class="form-control">
                              </div>
                          </div>
                          <div class="row form-group">
                            <div class="col col-md-3">
                              <label for="email-input" class=" form-control-label">Localisation</label>
                            </div>
                            <div class="col-12 col-md-9">
                              <input type="text" id="email-input" name="email-input" placeholder="Sa localisation" class="form-control">
                            </div>
                          </div>
                          <div class="row form-group">
                            <div class="col col-md-3">
                              <label class=" form-control-label">En garde ?</label>
                            </div>
                            <div class="col col-md-9">
                              <div class="form-check">
                                <div class="radio">
                                  <label for="radio1" class="form-check-label ">
                                    <input type="radio" id="radio1" name="radios" value="OUI" class="form-check-input">OUI
                                  </label>
                                </div>
                                  <div class="radio">
                                    <label for="radio2" class="form-check-label ">
                                      <input type="radio" id="radio2" name="radios" value="NON" class="form-check-input">NON
                                    </label>
                                  </div>
                              </div>
                            </div>
                          </div>
                        </form>
                    </div>
                    <div class="card-footer">
                      <a href="../pages/liste_pharmacies.php" class="btn btn-danger btn-sm text-white">
                        <i class="fa fa-ban"></i> Annuler
                      </a>

                      <button type="submit" class="btn btn-primary btn-sm" style="margin-left: 20px;">
                        <i class="fa fa-dot-circle-o"></i> Enregistrer
                      </button>
                    </div>
                </div>
              </div>
            </div>
            
          </div>
        </div>  
      </div>

    </div>

  </div>

 <!-- INCLUS LES ELEMENTS DU PIED DE PAGE -->
<?php require ('../partials/footer.php');?>