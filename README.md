Open-Source-in-the-Enterprise 한글 리뷰본

=====

# 리뷰 안내

**현재 pdf 파일은 한글 리뷰본입니다. 리뷰가 모두 끝나면 정리되어, 온라인 및 책자로 배포될 예정입니다. 
리뷰는 이 pdf 파일에 메모(스티커노트)를 추가하거나 고치기는 뭐한데 영 이상한 부분은 형광펜(텍스트강조)으로 줄을 그어주시면 잘 보고 반영하겠습니다.**

**여러 사람이 번역을 하느라 말투가 조금 다릅니다. 그리고 일부는 존댓말로 일부는 반말로 번역이 되었습니다. 우선 잘못 전달된 의미와 중대한 단어 오류, 문맥상 더 의역이 필요한 경우, 그리고 아름다운 문장으로 만들기 위한 리뷰를 해서 아래 주소로 보내주시면 감사하겠습니다.**

* [slack : opensource-enterprise.slack.com](opensource-enterprise.slack.com)
* [slack 초대 link: https://join.slack.com/t/opensource-enterprise/shared_invite/enQtNTMzMzgyNTk5NjAxLTE3NTI1NTg0OTM4MzdhOTk2MTFjZGQ5ZjkwOTdiNjIwYWVhZmMzMmNiY2I2YWNhMzlhNDk0MzJmYmIyMmU3OTE](https://join.slack.com/t/opensource-enterprise/shared_invite/enQtNTMzMzgyNTk5NjAxLTE3NTI1NTg0OTM4MzdhOTk2MTFjZGQ5ZjkwOTdiNjIwYWVhZmMzMmNiY2I2YWNhMzlhNDk0MzJmYmIyMmU3OTE)
* Email : [ykhl1itj@gmail.com](mailto:ykhl1itj@gmail.com)
* Facebook Message : https://www.facebook.com/minsuk.lee0
* 또는 이 PDF 파일을 발견한 곳에 댓글로 알려주시면 됩니다. 

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

프로젝트를 전자책 (enterprise-oss-book-kr.pdf) 형식으로 변환하기 위해서는 아래와 같이 하면 됩니다:

```
gitbook pdf ./ ./enterprise-oss-book-kr.pdf    # pdf 파일 생성
gitbook epub ./ ./enterprise-oss-book-kr.epub  # epub 파일 생성
gitbook mobi ./ ./enterprise-oss-book-kr.mobi  # mobi 파일 생성
```

## 기타

gitbook의 자세한 사용법에 대해서는 아래를 참조하시기 바랍니다:

- [Setup and Installation of GitBook](https://toolchain.gitbook.com/setup.html)
- [Generating eBooks and PDFs](https://toolchain.gitbook.com/ebook.html)

# 목차 및 작업 현황

```
1차 번역 완료
1차 리뷰 완료
PDF를 배포하여 외부 리뷰 준비중
```

* [Acknowledgments](src/00-acknowledgments.md)
* [역자 서문](src/01-preface.md)
* [Table of Contents](src/02-toc.md)
* [Open Source in the Enterprise](src/03-open-source-in-the-enteprise.md)
* [Why Are Companies and Governments Turning to Open Source?](src/04-why-are-companies-and-governments-turning-to-open-source.md)
* [More Than a License or Even Code](src/05-more-than-a-license-or-even-code.md)
* [Groundwork for Understanding Open Source](src/06-groundworks-for-understanding-open-source.md)
  - Terminology: Free and Open Source
* [Adopting and Using Open Source Code](src/07-adopting-and-using-open-source-code.md)
  - Create and Document an Internal Open Source Policy
  - Formalize Your Strategy Through an OSPO
  - Build Ties Throughout the Company
  - Assess Potential Projects
  - Comply with the License
  - Manage Community Code as Seriously as the Code You Create
  - Change Your Reward and Management Structure
  - Ego and Open Source
* [Participating in a Project’s Community](src/08-participating-in-a-projects-community.md)
  - Quality and Security: A Comparison of Open and Closed Source
* [Contributing to Open Source Projects](src/09-contributing-to-open-source-project.md)
  - Establish the "Why" Throughout the Company
  - Hire from the Community
  - Develop Mentoring and Support
  - Set Rules for Participation
  - Foster Open Communication
* [Launching an Open Source Project](src/10-launching-an-open-source-project.md)
  - Choose a License
  - Open the Code Right Out of the Gate
  - Use Best Practices for Stable Code
  - Set Up Public Discussion Forums
  - Make Life Easy for Newbies
  - Keep Up Communication
  - Adopt Metrics and Measurement
  - Release the Project to an Independent Governance Organization
* [Open Source and the Cloud](src/11-open-source-and-the-cloud.md)
* [Conclusion](src/12-conclusion.md)
* [About Authors](src/13-about-authors.md)
* [역자 소개](src/14-translators.md) (각자 자기 소개 추가 필요)
* [이 책에 있는 모든 외부 링크](src/15-links.md) (확인 필요)

