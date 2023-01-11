<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
        <title>INSERTION EMPLOYEE</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/Countries-Select-Menu.css">
        <link rel="stylesheet" href="assets/css/Select.css">
        <link rel="stylesheet" href="assets/css/Select2-JS-Plugin.css">
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script src="assets/js/Select2-JS-Plugin-1.js"></script>
        <script src="assets/js/Select2-JS-Plugin.js"></script>
    </head>

<body>
    <div id="boite_principale">
        <form class="bootstrap-form-with-validation" action="#" method="post">
            <h2 class="text-center">INSERTION EMPLOYEE</h2>
            <div class="form-group mb-3"><label class="form-label" for="text-input">Nom</label><input class="form-control" type="text" id="text-input" name="nom"></div>
            <div class="form-group mb-3"><label class="form-label" for="text-input">Prenoms</label><input class="form-control" type="text" id="text-input-1" name="prenom"></div>
            <div class="form-group mb-3"><label class="form-label" for="text-input">Genre</label>
                <select class="form-select" name="genre">
                    <option>Masculin</option>
                    <option>Feminin</option>
                </select></div>
            <div class="form-group mb-3"><label class="form-label" for="text-input">Date de naissance</label><input class="form-control" type="date" id="text-input-2" name="naissance"></div>
            <div class="form-group mb-3"><label class="form-label" for="text-input">Niveau d'etude</label>
                <select class="form-select form-select-sm js-example-basic-single" name="niveau">
                    <option>BEPC</option>
                    <option>BACC</option>
                    <option>LICENCE</option>
                    <option>MASTER</option>
                    <option>DTS</option>
                </select></div>
            <section></section><label class="form-label" for="text-input">Specialite</label>
            <div class="form-group mb-3">
                <div class="form-check"><input class="form-check-input" type="checkbox" name="specialite" id="formCheck-6"><label class="form-check-label" for="formCheck-6">Mpanao solonify</label></div>
                <div class="form-check"><input class="form-check-input" type="checkbox" name="specialite" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Mpanala nify</label></div>
                <div class="form-check"><input class="form-check-input" type="checkbox" name="specialite" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Mpitsabo nify</label></div>
            </div>
            <div class="form-group mb-3"><button class="btn btn-primary" type="submit">Valider</button></div>
        </form>
    </div>
</body>

</html>