# Template

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

Template package

## Installation 💻

**❗ In order to start using Template you must have the [Flutter SDK][flutter_install_link] installed on your machine.**

Install via `flutter pub add`:

```sh
dart pub add template
```

---

## Continuous Integration 🤖

Template comes with a built-in [GitHub Actions workflow][github_actions_link] powered by [Very Good Workflows][very_good_workflows_link] but you can also add your preferred CI/CD solution.

Out of the box, on each pull request and push, the CI `formats`, `lints`, and `tests` the code. This ensures the code remains consistent and behaves correctly as you add functionality or make changes. The project uses [Very Good Analysis][very_good_analysis_link] for a strict set of analysis options used by our team. Code coverage is enforced using the [Very Good Workflows][very_good_coverage_link].

---

## Running Tests 🧪

For first time users, install the [very_good_cli][very_good_cli_link]:

```sh
dart pub global activate very_good_cli
```

To run all unit tests:

```sh
very_good test --coverage
```

To view the generated coverage report you can use [lcov](https://github.com/linux-test-project/lcov).

```sh
# Generate Coverage Report
genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
open coverage/index.html
```

[flutter_install_link]: https://docs.flutter.dev/get-started/install
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_cli_link]: https://pub.dev/packages/very_good_cli
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows



<p class="has-line-data" data-line-start="0" data-line-end="14">//Hướng dẫn sử dụng submodule template:<br>
sử dụng git template dưới dạng submodule:<br>
b1: xoá bỏ index nếu có template:<br>
git submodule deinit -f packages/template<br>
rm -rf .git/modules/packages/template<br>
git rm -f packages/template<br>
git submodule add https://github.com/thanhchelsea/template.git packages/template

b2: git submodule update --init --recursive  (lấy code mới nhất về theo chỉ số được đánh)<br>
=====&gt; Mỗi khi thay đổi code trong template:<br>
b1: cd packages/template<br>
b2: cd vào template =&gt; commit và push code bên trong template<br>
vd:<br>
git add .<br>
git commit -m “Commit thay đổi code”<br>
git push origin your_bracnh</p>
<p class="has-line-data" data-line-start="15" data-line-end="21">b3: cd …/…<br>
b4: Cập nhật Tham chiếu Submodule trong Repo Chính: Sau khi đẩy lên packages/template, hãy cập nhật repo chính để trỏ đến commit mới nhất của submodule<br>
vd:<br>
git add .<br>
git commit -m “Cập nhật submodule template đến commit mới nhất”<br>
git push origin main</p>.?????
xxx