"@generated by @aspect_rules_js//npm/private:npm_translate_lock.bzl from pnpm lock file @//:pnpm-lock.yaml"

load("@aspect_rules_js//npm:npm_import.bzl", "npm_import")

def npm_repositories():
    "Generated npm_import repository rules corresponding to npm packages in @//:pnpm-lock.yaml"
    npm_import(
        name = "npm__balanced-match__1.0.2",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "balanced-match",
        version = "1.0.2",
        integrity = "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==",
        transitive_closure = {
            "balanced-match": ["1.0.2"],
        },
    )

    npm_import(
        name = "npm__brace-expansion__1.1.11",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "brace-expansion",
        version = "1.1.11",
        integrity = "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
        deps = {
            "balanced-match": "1.0.2",
            "concat-map": "0.0.1",
        },
        transitive_closure = {
            "brace-expansion": ["1.1.11"],
            "balanced-match": ["1.0.2"],
            "concat-map": ["0.0.1"],
        },
    )

    npm_import(
        name = "npm__concat-map__0.0.1",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "concat-map",
        version = "0.0.1",
        integrity = "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s=",
        transitive_closure = {
            "concat-map": ["0.0.1"],
        },
    )

    npm_import(
        name = "npm__fs.realpath__1.0.0",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "fs.realpath",
        version = "1.0.0",
        integrity = "sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==",
        transitive_closure = {
            "fs.realpath": ["1.0.0"],
        },
    )

    npm_import(
        name = "npm__glob__7.2.3",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "glob",
        version = "7.2.3",
        integrity = "sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==",
        deps = {
            "fs.realpath": "1.0.0",
            "inflight": "1.0.6",
            "inherits": "2.0.4",
            "minimatch": "3.1.2",
            "once": "1.4.0",
            "path-is-absolute": "1.0.1",
        },
        transitive_closure = {
            "glob": ["7.2.3"],
            "fs.realpath": ["1.0.0"],
            "inflight": ["1.0.6"],
            "inherits": ["2.0.4"],
            "minimatch": ["3.1.2"],
            "once": ["1.4.0"],
            "path-is-absolute": ["1.0.1"],
            "wrappy": ["1.0.2"],
            "brace-expansion": ["1.1.11"],
            "balanced-match": ["1.0.2"],
            "concat-map": ["0.0.1"],
        },
    )

    npm_import(
        name = "npm__inflight__1.0.6",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "inflight",
        version = "1.0.6",
        integrity = "sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==",
        deps = {
            "once": "1.4.0",
            "wrappy": "1.0.2",
        },
        transitive_closure = {
            "inflight": ["1.0.6"],
            "once": ["1.4.0"],
            "wrappy": ["1.0.2"],
        },
    )

    npm_import(
        name = "npm__inherits__2.0.4",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "inherits",
        version = "2.0.4",
        integrity = "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",
        transitive_closure = {
            "inherits": ["2.0.4"],
        },
    )

    npm_import(
        name = "npm__jasmine-core__4.3.0",
        root_package = "",
        link_workspace = "",
        link_packages = {
            "": ["jasmine-core"],
        },
        package = "jasmine-core",
        version = "4.3.0",
        integrity = "sha512-qybtBUesniQdW6n+QIHMng2vDOHscIC/dEXjW+JzO9+LoAZMb03RCUC5xFOv/btSKPm1xL42fn+RjlU4oB42Lg==",
        transitive_closure = {
            "jasmine-core": ["4.3.0"],
        },
    )

    npm_import(
        name = "npm__jasmine__4.3.0",
        root_package = "",
        link_workspace = "",
        link_packages = {
            "": ["jasmine"],
        },
        package = "jasmine",
        version = "4.3.0",
        integrity = "sha512-ieBmwkd8L1DXnvSnxx7tecXgA0JDgMXPAwBcqM4lLPedJeI9hTHuWifPynTC+dLe4Y+GkSPSlbqqrmYIgGzYUw==",
        deps = {
            "glob": "7.2.3",
            "jasmine-core": "4.3.0",
        },
        transitive_closure = {
            "jasmine": ["4.3.0"],
            "glob": ["7.2.3"],
            "jasmine-core": ["4.3.0"],
            "fs.realpath": ["1.0.0"],
            "inflight": ["1.0.6"],
            "inherits": ["2.0.4"],
            "minimatch": ["3.1.2"],
            "once": ["1.4.0"],
            "path-is-absolute": ["1.0.1"],
            "wrappy": ["1.0.2"],
            "brace-expansion": ["1.1.11"],
            "balanced-match": ["1.0.2"],
            "concat-map": ["0.0.1"],
        },
    )

    npm_import(
        name = "npm__minimatch__3.1.2",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "minimatch",
        version = "3.1.2",
        integrity = "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==",
        deps = {
            "brace-expansion": "1.1.11",
        },
        transitive_closure = {
            "minimatch": ["3.1.2"],
            "brace-expansion": ["1.1.11"],
            "balanced-match": ["1.0.2"],
            "concat-map": ["0.0.1"],
        },
    )

    npm_import(
        name = "npm__once__1.4.0",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "once",
        version = "1.4.0",
        integrity = "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==",
        deps = {
            "wrappy": "1.0.2",
        },
        transitive_closure = {
            "once": ["1.4.0"],
            "wrappy": ["1.0.2"],
        },
    )

    npm_import(
        name = "npm__path-is-absolute__1.0.1",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "path-is-absolute",
        version = "1.0.1",
        integrity = "sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==",
        transitive_closure = {
            "path-is-absolute": ["1.0.1"],
        },
    )

    npm_import(
        name = "npm__wrappy__1.0.2",
        root_package = "",
        link_workspace = "",
        link_packages = {},
        package = "wrappy",
        version = "1.0.2",
        integrity = "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==",
        transitive_closure = {
            "wrappy": ["1.0.2"],
        },
    )
