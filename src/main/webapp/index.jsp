<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./assets/css/bootstrap-italia.min.css" />
<script src="./assets/js/bootstrap-italia.bundle.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form id="justValidate" action="./success.jsp" method="post">
   <div class="it-header-wrapper">
    <div class="it-header-slim-wrapper">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <div class="it-header-slim-wrapper-content">
              <a class="d-none d-lg-block navbar-brand" href="#">Ente appartenenza</a>
              <div class="nav-mobile">
                <nav aria-label="Navigazione accessoria">
                  <a class="it-opener d-lg-none" data-bs-toggle="collapse" href="#menu1a" role="button"
                    aria-expanded="false" aria-controls="menu4">
                    <span>Ente appartenenza</span>
                    <svg class="icon" aria-hidden="true">
                      <use href="./assets/svg/sprites.svg#it-expand"></use>
                    </svg>
                  </a>
                  <div class="link-list-wrapper collapse" id="menu1a">
                    <ul class="link-list">
                      <li><a class="dropdown-item list-item" href="#">Link 1</a></li>
                      <li><a class="list-item active" href="#" aria-current="page">Link 2 (Attivo)</a></li>
                    </ul>
                  </div>
                </nav>
              </div>
              <div class="it-header-slim-right-zone">
                <div class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false">
                    <span class="visually-hidden">Selezione lingua: lingua selezionata</span>
                    <span>ITA</span>
                    <svg class="icon d-none d-lg-block">
                      <use href="bootstrap-italia/dist/svg/sprites.svg#it-expand"></use>
                    </svg>
                  </a>
                  <div class="dropdown-menu">
                    <div class="row">
                      <div class="col-12">
                        <div class="link-list-wrapper">
                          <ul class="link-list">
                            <li><a class="dropdown-item list-item" href="#"><span>ITA <span
                                    class="visually-hidden">selezionata</span></span></a></li>
                            <li><a class="dropdown-item list-item" href="#"><span>ENG</span></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="it-access-top-wrapper">
                  <a class="btn btn-primary btn-sm" href="#">Accedi</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="it-nav-wrapper">
      <div class="it-header-center-wrapper">
        <div class="container">
          <div class="row">
            <div class="col-12">
              <div class="it-header-center-content-wrapper">
                <div class="it-brand-wrapper">
                  <a href="#">
                    <svg class="icon" aria-hidden="true">
                      <use href="bootstrap-italia/dist/svg/sprites.svg#it-pa"></use>
                    </svg>
                    <div class="it-brand-text">
                      <div class="it-brand-title">Nome dell'Istituzione</div>
                      <div class="it-brand-tagline d-none d-md-block">Tag line dell'Istituzione</div>
                    </div>
                  </a>
                </div>
                <div class="it-right-zone">
                  <div class="it-socials d-none d-md-flex">
                    <span>Seguici su</span>
                    <ul>
                      <li>
                        <a href="#" aria-label="Facebook" target="_blank">
                          <svg class="icon">
                            <use href="./assets/svg/sprites.svg#it-facebook"></use>
                          </svg>
                        </a>
                      </li>
                      <li>
                        <a href="#" aria-label="Github" target="_blank">
                          <svg class="icon">
                            <use href="./assets/svg/sprites.svg#it-github"></use>
                          </svg>
                        </a>
                      </li>
                      <li>
                        <a href="#" aria-label="Twitter" target="_blank">
                          <svg class="icon">
                            <use href="./assets/svg/sprites.svg#it-twitter"></use>
                          </svg>
                        </a>
                      </li>
                    </ul>
                  </div>
                  <div class="it-search-wrapper">
                    <span class="d-none d-md-block">Cerca</span>
                    <a class="search-link rounded-icon" aria-label="Cerca nel sito" href="#">
                      <svg class="icon">
                        <use href="./assets/svg/sprites.svg#it-search"></use>
                      </svg>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="it-header-navbar-wrapper">
        <div class="container">
          <div class="row">
            <div class="col-12">
              <!--start nav-->
              <nav class="navbar navbar-expand-lg has-megamenu" aria-label="Navigazione principale">
                <button class="custom-navbar-toggler" type="button" aria-controls="nav1" aria-expanded="false"
                  aria-label="Mostra/Nascondi la navigazione" data-bs-toggle="navbarcollapsible" data-bs-target="#nav1">
                  <svg class="icon bg-override">
                    <use href="./assets/svg/sprites.svg#it-burger"></use>
                  </svg>
                </button>
                <div class="navbar-collapsable" id="nav1" style="display: none;">
                  <div class="overlay" style="display: none;"></div>
                  <div class="close-div">
                    <button class="btn close-menu" type="button">
                      <span class="visually-hidden">Nascondi la navigazione</span>
                      <svg class="icon">
                        <use href="./assets/svg/sprites.svg#it-close-big"></use>
                      </svg>
                    </button>
                  </div>
                  <div class="menu-wrapper">
                    <ul class="navbar-nav">
                      <li class="nav-item active"><a class="nav-link active" href="#" aria-current="page"><span>Link 1
                            (attivo)</span></a></li>
                      <li class="nav-item"><a class="nav-link disabled" href="#" aria-disabled="true"><span>Link 2
                            (disabilitato)</span></a></li>
                      <li class="nav-item"><a class="nav-link" href="#"><span>Link 3</span></a></li>
                      <li class="nav-item"><a class="nav-link" href="#"><span>Link 4</span></a></li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false"
                          id="mainNavDropdown1">
                          <span>Menu Dropdown</span>
                          <svg class="icon icon-xs">
                            <use href="bootstrap-italia/dist/svg/sprites.svg#it-expand"></use>
                          </svg>
                        </a>
                        <div class="dropdown-menu" role="region" aria-labelledby="mainNavDropdown1">
                          <div class="link-list-wrapper">
                            <div class="link-list-heading">Sezione</div>
                            <ul class="link-list">
                              <li><a class="dropdown-item list-item" href="#"><span>Link lista 1</span></a></li>
                              <li><a class="dropdown-item list-item" href="#"><span>Link lista 2</span></a></li>
                              <li><a class="dropdown-item list-item" href="#"><span>Link lista 3</span></a></li>
                              <li><span class="divider"></span></li>
                              <li><a class="dropdown-item list-item" href="#"><span>Link lista 4</span></a></li>
                            </ul>
                          </div>
                        </div>
                      </li>
                      <li class="nav-item dropdown megamenu">
                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false"
                          id="mainNavMegamenu1">
                          <span>Megamenu</span>
                          <svg class="icon icon-xs">
                            <use href="bootstrap-italia/dist/svg/sprites.svg#it-expand"></use>
                          </svg>
                        </a>
                        <div class="dropdown-menu" role="region" aria-labelledby="mainNavMegamenu1">
                          <div class="row">
                            <div class="col-12 col-lg-4">
                              <div class="link-list-wrapper">
                                <div class="link-list-heading">Sezione 1</div>
                                <ul class="link-list">
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 1</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 2</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 3</span></a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="col-12 col-lg-4">
                              <div class="link-list-wrapper">
                                <ul class="link-list">
                                  <li>
                                    <div class="link-list-heading">Sezione 2</div>
                                  </li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 4</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 5</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 6</span></a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="col-12 col-lg-4">
                              <div class="link-list-wrapper">
                                <ul class="link-list">
                                  <li>
                                    <div class="link-list-heading">Sezione 3</div>
                                  </li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 7</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 8</span></a></li>
                                  <li><a class="dropdown-item list-item" href="#"><span>Link lista 9</span></a></li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container mb-5 mt-5 pt-5">
    <div class="row">
      <div class="col-12">
        <h1>Form con validazione</h1>
        <hr />
      </div>
    </div>
    <div class="row mt-5 mb-4">
      <div class="col-12">
        <h2>Campi input</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label for="nome">Campo testo</label>
          <input type="text" class="form-control" id="nome" required />
        </div>
      </div>
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label for="age">Campo numerico (min/max)</label>
          <input type="number" data-bs-input class="form-control" id="age" min="18" max="50" step="1" required />
        </div>
      </div>
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label for="camponumerico">Campo numerico (5 cifre)</label>
          <input type="number" data-bs-input class="form-control" id="camponumerico" maxlenght="5" required />
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label for="email">Campo Email</label>
          <input type="email" class="form-control" id="email" required />
        </div>
      </div>
      <div class="col-12 col-md-4">
        <div class="select-wrapper">
          <label for="defaultSelect">Select</label>
          <select id="defaultSelect" title="Scegli una opzione" required>
            <option selected value="">Scegli una opzione</option>
            <option value="Value 1">Opzione 1</option>
            <option value="Value 2">Opzione 2</option>
            <option value="Value 3">Opzione 3</option>
            <option value="Value 4">Opzione 4</option>
            <option value="Value 5">Opzione 5</option>
          </select>
        </div>
      </div>
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label class="active" for="date">Datepicker</label>
          <input type="date" id="date" name="date" required />
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-12 col-md-4">
        <div class="form-group">
          <label class="active" for="time">Timepicker</label>
          <input class="form-control" id="time" type="time" required />
        </div>
      </div>
    </div>

    <div class="row mb-4">
      <div class="col-12">
        <h2>Autocomplete</h2>
      </div>
    </div>

    <div class="row mb-4">
      <div class="col-12 col-md-4">
        <div class="select-wrapper">
          <label for="accessibleAutocomplete">Autocomplete</label>
          <select class="form-control" id="accessibleAutocomplete" title="Scegli una provincia" required>
            <option selected value="">Scegli una opzione</option>
            <option value="AG">Agrigento</option>
            <option value="AL">Alessandria</option>
            <option value="AN">Ancona</option>
            <option value="AO">Aosta</option>
            <option value="AR">Arezzo</option>
            <option value="AP">Ascoli Piceno</option>
            <option value="AT">Asti</option>
            <option value="AV">Avellino</option>
            <option value="BA">Bari</option>
            <option value="BT">Barletta-Andria-Trani</option>
            <option value="BL">Belluno</option>
            <option value="BN">Benevento</option>
            <option value="BG">Bergamo</option>
            <option value="BI">Biella</option>
            <option value="BO">Bologna</option>
            <option value="BZ">Bolzano</option>
            <option value="BS">Brescia</option>
            <option value="BR">Brindisi</option>
            <option value="CA">Cagliari</option>
            <option value="CL">Caltanissetta</option>
            <option value="CB">Campobasso</option>
            <option value="CI">Carbonia-Iglesias</option>
            <option value="CE">Caserta</option>
            <option value="CT">Catania</option>
            <option value="CZ">Catanzaro</option>
            <option value="CH">Chieti</option>
            <option value="CO">Como</option>
            <option value="CS">Cosenza</option>
            <option value="CR">Cremona</option>
            <option value="KR">Crotone</option>
            <option value="CN">Cuneo</option>
            <option value="EN">Enna</option>
            <option value="FM">Fermo</option>
            <option value="FE">Ferrara</option>
            <option value="FI">Firenze</option>
            <option value="FG">Foggia</option>
            <option value="FC">Forlì-Cesena</option>
            <option value="FR">Frosinone</option>
            <option value="GE">Genova</option>
            <option value="GO">Gorizia</option>
            <option value="GR">Grosseto</option>
            <option value="IM">Imperia</option>
            <option value="IS">Isernia</option>
            <option value="SP">La Spezia</option>
            <option value="AQ">L\'Aquila</option>
            <option value="LT">Latina</option>
            <option value="LE">Lecce</option>
            <option value="LC">Lecco</option>
            <option value="LI">Livorno</option>
            <option value="LO">Lodi</option>
            <option value="LU">Lucca</option>
            <option value="MC">Macerata</option>
            <option value="MN">Mantova</option>
            <option value="MS">Massa-Carrara</option>
            <option value="MT">Matera</option>
            <option value="ME">Messina</option>
            <option value="MI">Milano</option>
            <option value="MO">Modena</option>
            <option value="MB">Monza e della Brianza</option>
            <option value="NA">Napoli</option>
            <option value="NO">Novara</option>
            <option value="NU">Nuoro</option>
            <option value="OT">Olbia-Tempio</option>
            <option value="OR">Oristano</option>
            <option value="PD">Padova</option>
            <option value="PA">Palermo</option>
            <option value="PR">Parma</option>
            <option value="PV">Pavia</option>
            <option value="PG">Perugia</option>
            <option value="PU">Pesaro e Urbino</option>
            <option value="PE">Pescara</option>
            <option value="PC">Piacenza</option>
            <option value="PI">Pisa</option>
            <option value="PT">Pistoia</option>
            <option value="PN">Pordenone</option>
            <option value="PZ">Potenza</option>
            <option value="PO">Prato</option>
            <option value="RG">Ragusa</option>
            <option value="RA">Ravenna</option>
            <option value="RC">Reggio Calabria</option>
            <option value="RE">Reggio Emilia</option>
            <option value="RI">Rieti</option>
            <option value="RN">Rimini</option>
            <option value="RM">Roma</option>
            <option value="RO">Rovigo</option>
            <option value="SA">Salerno</option>
            <option value="VS">Medio Campidano</option>
            <option value="SS">Sassari</option>
            <option value="SV">Savona</option>
            <option value="SI">Siena</option>
            <option value="SR">Siracusa</option>
            <option value="SO">Sondrio</option>
            <option value="TA">Taranto</option>
            <option value="TE">Teramo</option>
            <option value="TR">Terni</option>
            <option value="TO">Torino</option>
            <option value="OG">Ogliastra</option>
            <option value="TP">Trapani</option>
            <option value="TN">Trento</option>
            <option value="TV">Treviso</option>
            <option value="TS">Trieste</option>
            <option value="UD">Udine</option>
            <option value="VA">Varese</option>
            <option value="VE">Venezia</option>
            <option value="VB">Verbano-Cusio-Ossola</option>
            <option value="VC">Vercelli</option>
            <option value="VR">Verona</option>
            <option value="VV">Vibo Valentia</option>
            <option value="VI">Vicenza</option>
            <option value="VT">Viterbo</option>
          </select>
        </div>
      </div>
    </div>
    </div>
     <div class="row" style="margin-bottom: 5em" align="center" >
      <div class="col-12 " >
        <button class="btn btn-primary mt-3" type="submit">Invia form</button>
      </div>
    </div>
      </form>
      <script>
  window.__PUBLIC_PATH__ = '/bootstrap-italia/dist/fonts'
</script>
<script src="./assets/js/bootstrap-italia.bundle.min.js"></script>
<!-- Notification per tornare alla pagina principale -->
<div class="notification dismissable with-icon" role="alert" id="notification-esempi" aria-labelledby="notification-esempi-title">
  <h5 id="notification-esempi-title">
    <svg class="icon">
      <use href="/bootstrap-italia/dist/svg/sprites.svg#it-info-circle" xlink:href="/bootstrap-italia/dist/svg/sprites.svg#it-info-circle"></use></svg
    >Esempio di utilizzo
  </h5>
  <p>
    <a href="/bootstrap-italia/docs/esempi/">Torna alla pagina principale degli esempi</a>
  </p>
  <button type="button" class="btn notification-close">
    <svg class="icon">
      <use href="/bootstrap-italia/dist/svg/sprites.svg#it-close" xlink:href="/bootstrap-italia/dist/svg/sprites.svg#it-close"></use>
    </svg>
    <span class="visually-hidden">Chiudi notifica: Titolo notification</span>
  </button>
</div>
 <footer class="it-footer">
    <div class="it-footer-main">
      <div class="container">
        <section>
          <div class="row clearfix">
            <div class="col-sm-12">
              <div class="it-brand-wrapper">
                <a href="#">
                  <svg class="icon">
                    <use xlink:href="bootstrap-italia/dist/svg/sprites.svg#it-code-circle"></use>
                  </svg>
                  <div class="it-brand-text">
                    <h2 class="no_toc">Lorem Ipsum</h2>
                    <h3 class="no_toc d-none d-md-block">Inserire qui la tag line</h3>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </section>
        <section>
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
              <h4>
                <a href="#" title="Vai alla pagina: Amministrazione">Amministrazione</a>
              </h4>
              <div class="link-list-wrapper">
                <ul class="footer-list link-list clearfix">
                  <li><a class="list-item" href="#" title="Vai alla pagina: Giunta e consiglio">Giunta e consiglio</a>
                  </li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Aree di competenza">Aree di competenza</a>
                  </li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Dipendenti">Dipendenti</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Luoghi">Luoghi</a></li>
                  <li><a class="list-item" href="#"
                      title="Vai alla pagina: Associazioni e società partecipate">Associazioni e società partecipate</a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
              <h4>
                <a href="#" title="Vai alla pagina: Servizi">Servizi</a>
              </h4>
              <div class="link-list-wrapper">
                <ul class="footer-list link-list clearfix">
                  <li><a class="list-item" href="#" title="Vai alla pagina: Pagamenti">Pagamenti</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Sostegno">Sostegno</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Domande e iscrizioni">Domande e
                      iscrizioni</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Segnalazioni">Segnalazioni</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Autorizzazioni e concessioni">Autorizzazioni
                      e concessioni</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Certificati e dichiarazioni">Certificati e
                      dichiarazioni</a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 pb-2">
              <h4>
                <a href="#" title="Vai alla pagina: Novità">Novità</a>
              </h4>
              <div class="link-list-wrapper">
                <ul class="footer-list link-list clearfix">
                  <li><a class="list-item" href="#" title="Vai alla pagina: Notizie">Notizie</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Eventi">Eventi</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Comunicati stampa">Comunicati stampa</a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
              <h4>
                <a href="#" title="Vai alla pagina: Documenti">Documenti</a>
              </h4>
              <div class="link-list-wrapper">
                <ul class="footer-list link-list clearfix">
                  <li><a class="list-item" href="#" title="Vai alla pagina: Progetti e attività">Progetti e attività</a>
                  </li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Delibere, determine e ordinanze">Delibere,
                      determine e ordinanze</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Bandi">Bandi</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Concorsi">Concorsi</a></li>
                  <li><a class="list-item" href="#" title="Vai alla pagina: Albo pretorio">Albo pretorio</a></li>
                </ul>
              </div>
            </div>
          </div>
        </section>
        <section class="py-4 border-white border-top">
          <div class="row">
            <div class="col-lg-4 col-md-4 pb-2">
              <h4><a href="#" title="Vai alla pagina: Contatti">Contatti</a></h4>
              <p>
                <strong>Comune di Lorem Ipsum</strong><br />
                Via Roma 0 - 00000 Lorem Ipsum Codice fiscale / P. IVA: 000000000
              </p>
              <div class="link-list-wrapper">
                <ul class="footer-list link-list clearfix">
                  <li><a class="list-item" href="#" title="Vai alla pagina: Posta Elettronica Certificata">Posta
                      Elettronica Certificata</a></li>
                  <li>
                    <a class="list-item" href="#" title="Vai alla pagina: URP - Ufficio Relazioni con il Pubblico">URP -
                      Ufficio Relazioni con il Pubblico</a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-lg-4 col-md-4 pb-2">
              <h4><a href="#" title="Vai alla pagina: Lorem Ipsum">Lorem Ipsum</a></h4>
            </div>
            <div class="col-lg-4 col-md-4 pb-2">
              <div class="pb-2">
                <h4><a href="#" title="Vai alla pagina: Seguici su">Seguici su</a></h4>
                <ul class="list-inline text-left social">
                  <li class="list-inline-item">
                    <a class="p-2 text-white" href="#" target="_blank"><svg class="icon icon-sm icon-white align-top">
                        <use xlink:href="bootstrap-italia/dist/svg/sprites.svg#it-designers-italia"></use>
                      </svg><span class="visually-hidden">Designers Italia</span></a>
                  </li>
                  <li class="list-inline-item">
                    <a class="p-2 text-white" href="#" target="_blank"><svg class="icon icon-sm icon-white align-top">
                        <use xlink:href="bootstrap-italia/dist/svg/sprites.svg#it-twitter"></use>
                      </svg><span class="visually-hidden">Twitter</span></a>
                  </li>
                  <li class="list-inline-item">
                    <a class="p-2 text-white" href="#" target="_blank"><svg class="icon icon-sm icon-white align-top">
                        <use xlink:href="bootstrap-italia/dist/svg/sprites.svg#it-medium"></use>
                      </svg><span class="visually-hidden">Medium</span></a>
                  </li>
                  <li class="list-inline-item">
                    <a class="p-2 text-white" href="#" target="_blank"><svg class="icon icon-sm icon-white align-top">
                        <use xlink:href="bootstrap-italia/dist/svg/sprites.svg#it-behance"></use>
                      </svg><span class="visually-hidden">Behance</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </section>
      </div>
    </div>
    <div class="it-footer-small-prints clearfix">
      <div class="container">
        <h3 class="visually-hidden">Sezione Link Utili</h3>
        <ul class="it-footer-small-prints-list list-inline mb-0 d-flex flex-column flex-md-row">
          <li class="list-inline-item"><a href="#" title="Note Legali">Media policy</a></li>
          <li class="list-inline-item"><a href="#" title="Note Legali">Note legali</a></li>
          <li class="list-inline-item"><a href="#" title="Privacy-Cookies">Privacy policy</a></li>
          <li class="list-inline-item"><a href="#" title="Mappa del sito">Mappa del sito</a></li>
        </ul>
      </div>
    </div>
  </footer>
  <script>
  document.addEventListener('DOMContentLoaded', function () {
    const errorMessage =
      '<div class="alert alert-danger alert-dismissible fade show" role="alert"><strong>Attenzione</strong> Alcuni campi inseriti sono da controllare.<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Chiudi avviso"></div>'
    const errorWrapper = document.querySelector('#errorMsgContainer')
    const validate = new bootstrap.FormValidate('#justValidate', {
      errorFieldCssClass: 'is-invalid',
      errorLabelCssClass: 'form-feedback',
      errorLabelStyle: '',
      focusInvalidField: false,
    })

    const selectAutocomplete = new bootstrap.SelectAutocomplete(document.querySelector('#accessibleAutocomplete'), {
      showAllValues: true,
      defaultValue: '',
      autoselect: false,
      showNoOptionsFound: false,
      dropdownArrow: () => '',
      onConfirm: () => {},
    })
    /*accessibleAutocomplete.enhanceSelectElement({
      selectElement: document.querySelector('#accessibleAutocomplete'),
      showAllValues: true,
      defaultValue: '',
      autoselect: false,
      showNoOptionsFound: false,
      dropdownArrow: () => '',
      onConfirm: () => {},
    })*/

    validate
      .addField('#nome', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])
      .addField('#accessibleAutocomplete', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
        {
          //rule: 'required',
          errorMessage: "Seleziona un'opzione fra quelle disponibili",
          validator: bootstrap.ValidatorSelectAutocomplete('#accessibleAutocomplete'),
        },
      ])
      .addField('#age', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
        {
          rule: 'minNumber',
          value: 18,
          errorMessage: 'Deve essere maggiore di 17',
        },
        {
          rule: 'maxNumber',
          value: 50,
          errorMessage: 'Deve essere minore di 51',
        },
      ])
      .addField('#camponumerico', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
        {
          rule: 'minLength',
          value: 5,
          errorMessage: 'Inserire 5 cifre',
        },
        {
          rule: 'maxLength',
          value: 5,
          errorMessage: 'Inserire 5 cifre',
        },
      ])
      .addField('#email', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
        {
          rule: 'email',
          errorMessage: 'Inserire email corretta',
        },
      ])
      .addField('#defaultSelect', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])

      .addRequiredGroup('#radiogroup', 'Scegli un’opzione')
      .addRequiredGroup('#checkgroup', 'Scegli almeno un’opzione')
      .addField('#date', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])
      .addField('#time', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])
      .addField('#toggleEsempio1a', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])
      .addField('#checkbox1', [
        {
          rule: 'required',
          errorMessage: 'Questo campo è richiesto',
        },
      ])
      .addField('#upload1', [
        {
          rule: 'minFilesCount',
          value: 1,
          errorMessage: 'Caricare un file jpg o png',
        },
        {
          rule: 'files',
          value: {
            files: {
              extensions: ['jpg', 'png'],
              maxSize: 100000,
              minSize: 50,
              types: ['image/jpeg', 'image/png'],
            },
          },
          errorMessage: 'Tipo di file sbagliato o troppo pesante',
        },
      ])
      .addField('#upload', [
        {
          rule: 'minFilesCount',
          value: 1,
          errorMessage: 'Caricare un file',
        },
      ])
      .onSuccess((event) => {
        document.forms['justValidate'].submit()
      })
      .onFail((fields) => {
        $('errorMsgContainer').alert()
        errorWrapper.innerHTML = ''
        errorWrapper.innerHTML = errorMessage
        errorWrapper.scrollIntoView()
      })
  })
</script>
</body>
</html>