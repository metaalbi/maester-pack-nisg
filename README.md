# NISG 2026 evidence pack for Maester

**Preview 0.0.1: code registration only.** This release contains no automated security control checks. Its one informational result explicitly says so. Do not use it to assess NISG 2026 compliance.

This project will provide free Microsoft 365 configuration checks and evidence mapped to Austria's NISG 2026, NISV 2026 § 2, and the annex of Commission Implementing Regulation (EU) 2024/2690. A passing configuration check will be evidence for a specific setting, not a finding of legal compliance. Organizational, contractual, and operational measures will require separate review.

The pack requires **Maester 3.0**, currently a pre-release. The test format and pack interface may change before the stable release.

## Current release

`MP.NISG.9000` reports **Investigate** and explains the preview status. It makes no tenant connection and requests no Microsoft Graph permissions. The planned control tests and DE/EN supplier answer bank are not in this release.

## Source and scope

- [NISG 2026](https://www.ris.bka.gv.at/Dokumente/BgblAuth/BGBLA_2025_I_94/BGBLA_2025_I_94.html)
- [NISV 2026](https://www.ris.bka.gv.at/Dokumente/BgblAuth/BGBLA_2026_II_290/BGBLA_2026_II_290.pdf)
- [Implementing Regulation (EU) 2024/2690](https://eur-lex.europa.eu/eli/reg_impl/2024/2690/oj)
- [Maester pack documentation](https://maester.dev/docs/next/packs/)

The intended mapping concerns evidence for risk-management measures. This pack will not decide whether an organization falls within the NISG 2026 scope.

## License and support

MIT. Use [issues](https://github.com/metaalbi/maester-pack-nisg/issues) for technical feedback and [security advisories](https://github.com/metaalbi/maester-pack-nisg/security/advisories/new) for vulnerabilities.
