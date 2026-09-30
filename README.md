# On Gröchenig's Problem 4.12 — Gaussian density failure and repair

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23055369.svg)](https://doi.org/10.5281/zenodo.23055369)

**Version:** v2.0  
**Author:** Alexanja Senke  
**Resource type:** Public preprint / independent research note  
**Version DOI:** [10.5281/zenodo.23055369](https://doi.org/10.5281/zenodo.23055369)  
**Concept DOI (all versions):** [10.5281/zenodo.22661661](https://doi.org/10.5281/zenodo.22661661)  
**Restricted v1.0 archive:** [10.5281/zenodo.22661662](https://doi.org/10.5281/zenodo.22661662)

This repository contains the source and verification notes for the public v2.0 preprint:
On Gröchenig's Problem 4.12: Failure and Central-Dominance Repair of Beurling-Density Variation Diminution for Gaussian Shifts

The work is motivated by Problem 4.12 in Karlheinz Gröchenig, Infinite totally positive matrices: some open problems, Acta Scientiarum Mathematicarum (2026), DOI: 10.1007/s44146-026-00264-3.
Mathematical scope
For the Gaussian generator
\[
\phi(x)=e^{-\pi x^2},
\qquad
f(x)=\sum_{k\in\mathbb Z} c_k\,\phi(x-k),
\]
the manuscript develops three principal results.
1. Lower-density failure
A gliding-hump construction gives a bounded real coefficient sequence with
\[
D^-(c)=0,
\qquad
D^-(Z(f))\ge \frac12.
\]
Thus the same-direction lower-density inequality fails already for Gaussian shifts.
2. Upper-density failure with a fixed periodic sign pattern
For every $Q\in\mathbb N$, there is a nowhere-zero sequence
$c\in\ell^1(\mathbb Z)$ with
\[
\operatorname{sgn}(c_k)=(-1)^{\lfloor k/Q\rfloor},
\qquad
D^-(c)=D^+(c)=\frac1Q,
\]
while
\[
D^+(Z(f))=\infty.
\]
Thus even an exact periodic sign-change density does not control the upper density of real zeros.
3. Central Gaussian Dominance
An amplitude-sensitive dominance condition restores exact zero/sign correspondence. If there exist strictly increasing control points $x_k\to\pm\infty$ such that
\[
|c_k|e^{-\pi(x_k-k)^2}
>
\sum_{j\ne k}|c_j|e^{-\pi(x_k-j)^2},
\]
then each coefficient sign change corresponds to exactly one simple real zero, no additional real zeros occur, and the lower and upper densities are preserved.
For the lattice choice $x_k=k$, a sufficient condition is
\[
\sup_k
\sum_{j\ne k}
\left|\frac{c_j}{c_k}\right|
e^{-\pi(j-k)^2}
<1.
\]
In particular, if
\[
0<m\le |c_k|\le M<\infty
\]
and
\[
\frac{M}{m}<11.5694126702278\ldots,
\]
then
\[
D^-(Z(f))=D^-(c),
\qquad
D^+(Z(f))=D^+(c).
\]
Cross-direction density inequalities are not addressed in this release, and no claim about their general status is made here.
Repository structure
- paper/main.pdf — canonical public v2.0 manuscript, corresponding to the Zenodo v2.0 release.
- paper/main.tex — LaTeX source.
- verification/CLAIM_BOUNDARY.md — exact public claim boundary.
- verification/VERIFICATION_STATUS.md — verification state and suggested hostile checks.
- CITATION.cff — machine-readable citation metadata.
- RELEASE_NOTES_v2.0.md — changes from the restricted v1.0 preservation state.
- ZENODO_METADATA.md — metadata record for the public Zenodo v2.0 release.
- CONTRIBUTING.md — how to report a mathematical defect or submit a correction.
- SHA256_MANIFEST.txt — SHA-256 hashes of release files.
Verification status
This is an independent public preprint.
It is:
- not peer reviewed;
- not formally proof-assistant verified;
- not claimed to have undergone independent line-by-line certification of the complete manuscript.
The package deliberately separates theorem statements from verification status. See:
- [`verification/CLAIM_BOUNDARY.md`](verification/CLAIM_BOUNDARY.md)
- [`verification/VERIFICATION_STATUS.md`](verification/VERIFICATION_STATUS.md)
If you find a mathematical defect, please report the earliest exact failing identity, estimate, hypothesis mismatch, density argument, or limiting step. A minimal reproducible objection is preferred over a general assessment.
Build
With a standard LaTeX installation and latexmk:
make pdf
or directly:
cd paper
latexmk -pdf main.tex
Citation
For the immutable public v2.0 release, cite:
Senke, Alexanja (2026). On Gröchenig's Problem 4.12: Failure and Central-Dominance Repair of Beurling-Density Variation Diminution for Gaussian Shifts (Version v2.0). Zenodo. https://doi.org/10.5281/zenodo.23055369

For a DOI that always resolves to the latest Zenodo version, use the concept DOI:
https://doi.org/10.5281/zenodo.22661661
Provenance and privacy
Zenodo v1.0 remains a restricted preservation state.
This public repository intentionally excludes:
- private correspondence;
- chat transcripts;
- internal handovers;
- superseded exploratory artifacts;
- protected parallel-branch research.
Rights
Copyright © 2026 Alexanja Senke. All rights reserved.
See LICENSE.txt.
