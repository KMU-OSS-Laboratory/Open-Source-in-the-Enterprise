Open-Source-in-the-Enterprise
=====

Open Source in the Enterprise의 한글 버전입니다.

이 번역본은 CC-BY-NC 4.0 International Public License에 의거하여 활용이 가능합니다. 세부 내용은 [Creative Commons](https://creativecommons.org/licenses/by-nc/4.0/legalcode) 사이트에서 확인할 수 있습니다.

이 책의 원본은 [여기](https://d1.awsstatic.com/Open%20Source/enterprise-oss-book.pdf)에서 PDF 파일을 받으실 수 있습니다.

이 책의 번역과 리뷰는 여러 분들의 기여에 의해 이루어졌습니다.

* (임시) [작업 분담표 : http://bit.ly/OSE-E2K](http://bit.ly/OSE-E2K)
* [번역을 위한 단어장](dictionary.md)

# 개발 환경

이 프로젝트는 markdown 문서 형태로 바로 읽거나 편집해도 상관없지만, 오픈소스 커뮤니티에서 널리 쓰이는 전자출판 방식인 gitbook을 사용해서 책의 형태로 배포할 수도 있습니다. (예시: [#](https://jaceklaskowski.gitbooks.io/mastering-apache-spark/))

## 개발 환경 설정

gitbook을 설치하기 위해서는 아래와 같은 조건이 필요합니다.

- Windows, Mac OS X 혹은 Linux 운영 체제.
- NodeJS (v4.0.0 이상 권장)

설치법은 아래와 같습니다:

```
npm install gitbook-cli -g
```

## local에서 띄우기

프로젝트가 저장된 디렉토리로 이동한 뒤 아래 명령을 입력합니다:

```
gitbook serve
```

이제 웹 브라우저 상에서 `localhost:4000`으로 접속하면 결과물을 바로 확인할 수 있습니다. commit하기 전 작업물을 확인하는 데 유용합니다.

## ebook 생성하기

ebook 생성 기능을 사용하기 위해서는 [calibre toolset](https://calibre-ebook.com/download_osx)과 npm의 ebook-convert 패키지가 추가로 필요합니다. 설치하기 위해서는 아래 명령어를 입력합니다:

```
npm install ebook-convert
```

프로젝트를 전자책 형식으로 변환하기 위해서는 아래와 같이 하면 됩니다:

```
gitbook pdf ./ ./mybook.pdf    # pdf 파일 생성
gitbook epub ./ ./mybook.epub  # epub 파일 생성
gitbook mobi ./ ./mybook.mobi  # mobi 파일 생성
```

## 기타

gitbook의 자세한 사용법에 대해서는 아래를 참조하시기 바랍니다:

- [Setup and Installation of GitBook](https://toolchain.gitbook.com/setup.html)
- [Generating eBooks and PDFs](https://toolchain.gitbook.com/ebook.html)

# 목차 및 작업 현황

```
'번역중:아무나'' - (아무나)가 번역 중, 완료 후 '번역완료'
'1차리뷰중:아무거'' - (아무거)가 1차 리뷰 중, 완료 후 '1차리뷰완료'
'2차리뷰중:아무개'' - (아무개)가 2차 리뷰 중, 완료 후 '2차리뷰완료'
'n차리뷰중:아무고' - 3차, 4차 등 뭔가 찜찜하면 계속
'일단완료' - 일단 번역과 리뷰가 끝난 상태
```

* [Acknowledgments](src/00-acknowledgments.md) (번역완료)
* [역자 서문](src/01-preface.md) (작성중:이민석)
* [Table of Contents](src/02-toc.md) (번역완료)
* [Open Source in the Enterprise](src/03-open-source-in-the-enteprise.md) (번역완료)
* [Why Are Companies and Governments Turning to Open Source?](src/04-why-are-companies-and-governments-turning-to-open-source.md) (번역완료)
* [More Than a License or Even Code](src/05-more-than-a-license-or-even-code.md) (번역완료)
* [Groundwork for Understanding Open Source](src/06-groundworks-for-understanding-open-source.md) (번역완료)
  - Terminology: Free and Open Source (번역완료)
* [Adopting and Using Open Source Code](src/07-adopting-and-using-open-source-code.md) (1차리뷰완료)
  - Create and Document an Internal Open Source Policy (번역완료)
  - Formalize Your Strategy Through an OSPO (1차리뷰완료)
  - Build Ties Throughout the Company (1차리뷰완료)
  - Assess Potential Projects (번역완료)
  - Comply with the License (번역완료)
  - Manage Community Code as Seriously as the Code You Create (번역완료)
  - Change Your Reward and Management Structure (번역완료)
  - Ego and Open Source (번역중:윤종민)
* [Participating in a Project’s Community](src/08-participating-in-a-projects-community.md) (번역중:윤건영)
  - Quality and Security: A Comparison of Open and Closed Source (번역완료)
* [Contributing to Open Source Projects](src/09-contributing-to-open-source-project.md) (번역완료)
  - Establish the "Why" Throughout the Company (번역완료)
  - Hire from the Community (번역완료)
  - Develop Mentoring and Support (번역완료)
  - Set Rules for Participation (번역완료)
  - Foster Open Communication (번역완료)
* [Launching an Open Source Project](src/10-launching-an-open-source-project.md) (번역완료)
  - Choose a License (1차리뷰완료)
  - Open the Code Right Out of the Gate (번역완료)
  - Use Best Practices for Stable Code (번역완료)
  - Set Up Public Discussion Forums (번역완료)
  - Make Life Easy for Newbies (번역완료)
  - Keep Up Communication (번역완료)
  - Adopt Metrics and Measurement (번역완료)
  - Release the Project to an Independent Governance Organization (1차리뷰완료)
* [Open Source and the Cloud](src/11-open-source-and-the-cloud.md) (번역완료)
* [Conclusion](src/12-conclusion.md) (번역완료)
* [About Authors](src/13-about-authors.md) (번역완료)
* [역자 소개](src/14-translators.md) (각자 자기 소개 추가)
* [이 책에 있는 모든 외부 링크](src/15-links.md) (각자 맡은 영역 추가)
* 