### Launching an Open Source Project

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

### 오픈소스 프로젝트의 시작

As your organization comes to recognize the benefits of the open source development model, you might decide to 
start a project of your own. Careful planning can make the difference between a quickly forgotten fiasco and a thriving, 
sustainable code base. A Linux Foundation guide(http://bit.ly/2sWo0cO) offers more details about the process and a comprehensive project launch 
checklist. All the principles of the previous sections apply, and some further considerations are summarized in this section.

오픈 소스 개발 모델의 장점을 여러분이 속한 조직이 알게 되면서, 새로운 자신만의 오픈 소스 프로젝트를 시작하고자 결정했을지도 모릅니다.
사려깊게 계획을 해야 소스코드가 빠른 흥망성쇠를 통해 잊혀질지 계속 유지하게 될지 만들 수 있습니다. 리눅스 재단 가이드(http://bit.ly/2sWo0cO)에서는
그 과정에 대해서 자세히 설명하며, 종합적인 오픈 소스 프로젝트을 시작할 수 있는 체크리스트를 제공합니다. 앞에서 설명한 모든 이론들이 당연히 적용되며,
좀더 고려할 만한 사항들을 설명할 것입니다.

#### Choose a License

* (번역완료 : 윤종민)
* (1차 리뷰 완료 : 이민석)
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

#### 라이선스의 선택
Your legal staff must understand how you plan to use the code, including whether you will make closed enhancements for internal use. The license you choose will control your own use as well as the decisions other companies and individuals make to adopt your software. So, make sure it is aligned to the business’s strategy.

법무팀에서는 앞으로 내부 사용을 위하여 비공개로 개선할 것인지를 포함하여, 코드를 어떻게 활용할지를 파악하고 있어야 합니다. 라이선스의 선택은 다른 회사나 개인들이 그 소프트웨어의 채택 여부를 결정하는 것뿐만 아니라 회사 자신의 사용에도 영향을 줍니다. 그렇기에, 라이선스는 회사의 비지니스 전략을 고려해야 결정해야 합니다.   

There is no reason to get fancy, though. Earlier in this book, we mentioned a few of the most popular licenses. Although there is a long list of open source licenses at the [Open Source Initiative](https://opensource.org/licenses), we strongly urge that you to go with one of the popular and recent licenses. GitHub offers a [guide](https://choosealicense.com/)  with a selection of well-crafted licenses. If you don’t think one of these meets your needs, go back and candidly reevaluate your motivation for going open source. If you can’t use a popular license, you are probably trying to do something out of sync with open source principles, and could end up driving away the people whom you want to attract.

복잡한 라이선스를 채택할 필요는 없습니다. 이 책의 앞부분에서 몇 가지의 유명한 라이선스를 소개하였습니다. [OSI(Open Source Initiative)](https://opensource.org/licenses)에 보면 많은 오픈소스 라이선스가 나열되어 있기는 하지만, 그 중에서 잘 알려져있고 최신에 만들어진 라이선스를 선택할 것을 강력하게 권합니다. GitHub은 잘 만들어진 [라이선스 선별 가이드](https://choosealicense.com/)를 제공하고 있습니다. 마음에 맞는 라이선스를 찾을 수 없다면, 오픈소스로 프로젝트를 진행하는 동기를 다시 한번 진지하게 생각해 보십시오. 만일 잘 알려진 라이선스를 사용할 수 없다면, 오픈소스의 원칙과 어긋나는 방향으로 프로젝트를 진행하려는 것일 수 있으며, 그로 인하여 우리가 프로젝트에 끌어들이고 싶었던 사람들을 떨어져나가게 할 수 도 있습니다.

#### Open the Code Right Out of the Gate

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

It’s best to create a public repository and invite participation from outside your company before you create a single line of code. Otherwise, you won’t be able to open your code until you review it thoroughly to strip out proprietary secrets and embarrassing comments. Opening the code from the start—part of an “open source first” approach—will encourage your own developers to follow best coding practices.

Select a name for your project that will resonate with the community. Names can be very personal (for example, Linux was named after the creator of the operating system) or can describe the software, as in the office software called [LibreOffice](https://www.libreoffice.org/). The project can be named after a mascot or even be a nonsense word chosen to be easy to remember (such as Hadoop). Run through the same checks and due diligence that your legal team does for trademarks to ensure that no duplicate exists, that the name is not offensive in some language, and so on. See the section [“Keep Up Communication” on page 22](...) for information on promoting your project and brand.

The first code you open could be messy, if it’s created by people used to internal team work instead of open source development. Opening immature code can be difficult for both your developers and your managers to accept. But simply docu‐ ment the progress you’ve made and what you need from the community, and you will be rewarded by them—given, that is, a commitment to winning over and mentoring new users. If you have a good idea, many hands will reach in to fix your problems. If you don’t have a good idea, you’ll hear that unpleasant news from outsiders and will be able to abandon the project before wasting more developer time.

#### 코드를 문 밖에 내놓기

코드의 첫번째 라인을 작성하기 전에 먼저 공개된 코드 저장소를 만들고 회사 외부에 참여를 요청하는 것이 가장 좋습니다. 그렇지 않으면 공개되서는 안되는 내용들과 낯 뜨거운 코멘트들을 제거하기 위한 철저한 코드 리뷰 전까지는 코드를 공개할 수 없을 것입니다. "오픈소스 우선" 방식으로 처음부터 코드를 공개하면 개발자들이 최상의 코딩 방법을 따르게 될 것입니다.

프로젝트 이름은 커뮤니티와 공감할 수 있도록 선정하십시오. 이름은 아주 개인적일 수도 있고(예 : Linux는 운영체제 작성자의 이름을 따서 명명됨) [LibreOffice] (https://www.libreoffice.org/)라는 오피스 소프트웨어처럼 소프트웨어를 설명할 수 있는 것도 좋습니다. 마스코트의 이름을 따서 짓기도 하고 기억하기 쉽도록 의미없는 단어를 쓰기도 (예 : Hadoop) 합니다.  법무팀이 상표에 대해 수행하는 것과 동일한 수준의 조사와 확인을 거쳐 같은 이름이 존재하지 않으며, 어떤 언어에서는 나쁜 의미를 가지지 않는 이름을 선택합니다. 프로젝트 및 브랜드 홍보에 대한 정보는 아래 커뮤니케이션 유지하기 섹션을 참조하십시오.

오픈소스 개발 방식 대신 내부 팀 작업에 익숙한 사람들이 만든 첫 번째 코드는 지저분할 수 있습니다. 완성도가 낮은 코드를 공개하는 것은 개발자와 관리자 모두 수용하기 어려울 수 있습니다. 그러나 이미 진행된 내용과 커뮤니티로부터의 도움이 필요한 내용을 문서화하면, 새로운 사용자를 수용하고 그들에 대한 멘토링을 약속하면 커뮤니티로부터 보상을 받게 됩니다. 공개한 내용이 좋은 생각이라면 많은 사람들이 손을 내밀어 같이 문제를 해결할 것입니다. 혹시 그 내용이 좋은 생각이 아니라면, 외부로부터 좋지 않은 반응들이 들릴 것이며, 더 이상 개발자 시간을 낭비하지 않고 프로젝트를 포기할 수 있습니다.

#### Use Best Practices for Stable Code

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

You can use one of the popular public repositories to store code and documentation, or can set up a version control system of your own with public access. Have developers check in their changes daily or as often as needed. Developers refer to this practice as “release early, release often.” Continuous integration and regres‐ sion tests (both considered best practices in open source communities) should ensure that the developer doesn’t break anything. Most projects still offer formal releases in order to guarantee stability (especially to major corporate users), but open source permits feedback and improvements on a continuous basis.

#### 안정된 코드를 만들기 위한 모범적인 개발 방법의 사용

공개 코드 저장소에 코드와 문서를 저장하거나 내 버전 관리 시스템을 누구나 접근하게 설정해도 됩니다. 개발자가 매일 또는 필요한 만큼 자주 변경 사항을 적용할 수 있게 하십시오. 개발자들은 이 방법을 "release early, release often"이라고 부릅니다. 오픈 소스 커뮤니티에서 모범 사례로 간주되는 지속적 통합(Continuous Integration) 및 회귀 테스트로 개발자가 잘 되던 것을 망가뜨리지 않도록 해야합니다. 대부분의 프로젝트는 아직도 안정성을 보장하기 위해 (특히 주요 기업 사용자들에게)공식 릴리스를 제공하지만 오픈소스에서는 끊임없는 피드백과 개선을 허용합니다.

#### Set Up Public Discussion Forums

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )

#### 공개 논의 포럼을 설정하기

You can’t expect people to respect your process and make contributions if you hide decisions from them. As explained earlier in [“Foster Open Communication” on page 19](https://d1.awsstatic.com/Open%20Source/enterprise-oss-book.pdf), developers within your company are now part of the wider community that hopefully will flock to the project outside your company. A simple mailing list might be all that you need. Any tools you use for discussions should be open to the public and should be based themselves on free and open source software so that you don’t put up barriers to participation. 

결정을 숨기게 된다면 사람들이 프로세스를 존중하는 것과 기여를 만드는 것에 대해서는 기대하기 어려울 것입니다.  ["열린 커뮤니케이션을 촉진하기"](https://github.com/KMU-OSS-Laboratory/Open-Source-in-the-Enteprise/blob/master/src/09-contributing-to-open-source-project.md#열린-커뮤니케이션을-촉진하기)에서 설명한 것처럼, 회사 안의 개발자들은 이제 기대하건대 회사 외부의 프로젝트로 몰려가는 더 큰 커뮤니티의 한 부분이 될 것입니다. 필요한 것은 단순한 메일링 리스트 하나일지도 모릅니다. 논의에서 사용하는 모든 도구들은 공개되어야하며, 이것 자체가 자유 소프트웨어 그리고 오픈소스 소프트웨어의 기반이 되어야 하기 때문에 참여하기 위한 장벽을 두지 말아야합니다. 



#### Make Life Easy for Newbies

* (번역중 : 이서연)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

#### Keep Up Communication

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

Talking with a community goes beyond public relations, which typically focus on press releases about major events. You want the community and the world at large to know about evolution in the project before, during, and after each step. Encourage your employees to blog and use social media in appropriate ways to get the news out. Consider a commitment to recruit an informative post at least once every two weeks from someone in the community (and even more often for large projects) along with regular tweets. A small investment in branding, such as stickers that community members can put on their laptops, or socks and t-shirts, shows pride in the project and gets the name where it is seen by the people you want. Such practices attract new users and remind existing community members that you have a vibrant project.

보통 주요 이벤트에 대한 보도에 집중하는 PR(public relation) 활동과 달리 커뮤니티와의 소통은 그 이상을 필요로 합니다. 회사라면 커뮤니티와 전 세계가 프로젝트 진행 단계의 이전, 과정 및 이후의 진화에 대해 알기를 원할 것입니다. 직원들이 블로그에 글을 게시하거나 소셜미디어 사용하여 그 새로운 소식을 전하도록 독려해야 합니다. 커뮤니티 내의 누군가가 적어도 2 주일에 한 번 이상은 (큰 프로젝트의 경우 더 자주) 정기적인 트윗을 반드시 해야한다고 정할 수도 있습니다. 커뮤니티 멤버들이 노트북이나 양말 및 티셔츠 등에 붙일 수 있는 스티커를 만드는 것과 같은 작은 브랜드 투자는 프로젝트에 대한 자부심을 드러내고, 참여를 하면 좋겠다고 생각하는 사람들이 볼 수 있도록 프로젝트 이름을 알리는데 도움이 됩니다. 이런 활동은 새로운 사용자를 유치하고 기존 커뮤니티 멤버들에게 이 프로젝트가 활발한 활동을 하는 프로젝트 임을 상기시킵니다.

#### Adopt Metrics and Measurement

* (번역중 : 오연호)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

We are a data-driven society. All organizations must learn how to collect useful
metrics and educate employees on how to use the data when making decisions.
Some metrics are easier to collect than others, so you need to determine what’s
really useful to you. Begin by collecting lots of metrics; then, over time, as you
find out which ones are really useful, you can scale back. Typical metrics include
the following:

* Numbers of contributors and contributions, and what people and places they
  come from
* Number of users, which you might be able to calculate roughly from statis‐
  tics on downloads, mailing list participation, and other proxies
* Growth or shrinkage of the contributor mailing list
* Numbers of reported issues, bugs, and fixes
* Number of forks and stars on GitHub
* Page views of web pages, blogs, and tweets associated with your project

The [CHAOSS Community](https://chaoss.community/)] is defining
[metrics](http://bit.ly/2sWYq7u) that are useful to collect across most projects.

Generally, you want to see the measures increase. Even an increase in reported
bugs can be a good thing because it shows that the code is useful. The speed with
which reported bugs are fixed can be a more important metric. If pull requests
stagnate or go down, you need to think of ways to promote the project—or per‐
haps it’s time to launch an effort to add new features that make the project more
appealing.

If most of your contributions are coming from a couple of organizations, you
might need to encourage more diversity. There is a risk that your code will be
optimized for one or two major users, losing value for other potential users. And,
if a major contributor suddenly pulls out, you can be left without crucial support.

Different metrics are useful in different circumstances. For some projects, it’s all
right for pull requests and community participation to stabilize. Perhaps your
project has a narrow application but is very useful for the people who need it.

Your measurements can become part of a continuous improvement process.
Make them available to managers through dashboards and encourage managers
to pull them up at meetings and during the process of prioritizing future work.
As with nearly all software, good open source tools exist for dashboards and
visualizations displaying metrics. [Bitergia](https://bitergia.com/opensource/)
offers open source dashboards, and Amazon has released an
[OSS attribution builder](http://bit.ly/2LOzGVL) and
[OSS contribution tracker](http://bit.ly/2JDTA9k) that
their OSPO uses to manage its open source projects.

#### 측정 기준을 선택하고 그에 따라 측정하기

모든 조직은 유용한 측정 기준(metrics)들을 수집하는 방법을 배우고
의사 결정시 데이터를 다루는 법을 직원에게 가르쳐야합니다.
일부 측정 기준은 다른 것들 보다 모으기 쉽기 때문에,
측정 기준을 고를 땐 실제로 사용자들에게 유용한 것이 무엇인지 결정해야 합니다.
따라서 먼저 많은 측정 기준들을 모은 뒤에 그 중 유용한 것들만 골라내며 수를 줄여야 합니다.
일반적인 측정 기준들은 다음과 같습니다:

* 컨트리뷰터 인원과 기여 수
* 다운로드 수, 메일 목록 등의 접근 통계로 산출 가능한 사용자 수
* 컨트리뷰터의 증가 혹은 감소
* 제보된 이슈 및 버그와 해결 수
* GitHub 에서 포크 된 횟수 및 스타 개수
* 프로젝트의 웹사이트, 블로그, 트위터 등의 방문자 수

[CHAOSS 커뮤니티](https://chaoss.community/) 에선 대부분의 프로젝트에 적용 가능한
[측정 기준](http://bit.ly/2sWYq7u) 들을 정의합니다.

보통 측정 결과가 더 높게 나오기를 원할 겁니다. 하지만 버그 제보가 늘어난다
하더라도 낙담하지는 맙시다. 이는 코드가 그만큼 유용하다는 뜻이며,
오히려 버그 해결 속도가 더 중요한 측정 기준이 될 수 있습니다.
만약 PR 이 들어오는 횟수가 점점 줄어든다면, 프로젝트를 홍보하거나
프로젝트를 더 매력적으로 만들어 줄 새 기능을 추가할 때입니다.

대부분의 기여가 소수의 조직에서만 올 경우 다양성을 장려해야 합니다.
코드가 한 두명의 주요 사용자에게 맞춰서 최적화 될 경우, 다른 잠재적 유저들을 잃을 수
있는데다가 그 주요 기여자가 갑자기 그만두게 되면 중요한 지원이 끊어지게 됩니다.

측정 기준은 상황에 따라 달라질 수 있습니다.
예를 들어, 특정 사람들을 위한 특수 목적을 갖는 몇몇 프로젝트는
커뮤니티 참여와 PR 이 안정되는 편이 더 좋습니다.

측정 결과는 지속되는 발전 과정의 일부가 될 수 있습니다.
관리자가 이 결과를 대시보드로 볼 수 있게 하여 회의나
향후 작업의 우선 순위를 결정하는데 참고할 수 있게 하십시오.
거의 모든 소프트웨어와 마찬가지로, 측정 기준을 표시하는 대시 보드 및 시각화에 적합한
좋은 오픈소스 툴들이 존재합니다. [Bitergia](https://bitergia.com/opensource/) 는
오픈소스 대시 보드를 제공하고, 아마존은 자신들의 오픈소스 프로젝트 부서에서
프로젝트를 관리하는 데 사용하는 [OSS attribution builder](http://bit.ly/2LOzGVL) 와
[OSS contribution tracker](http://bit.ly/2JDTA9k) 를 출시했습니다.

#### Release the Project to an Independent Governance Organization

* (번역중 : 오연호)
* (1차 리뷰 완료 : 이민석)
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

#### 독립된 관리 조직에 프로젝트 릴리즈하기

Suppose that you have followed the advice of this book and the resources to
which we’ve pointed you. Your project looks like a success and is being adopted
by people outside your organization. 
When the project is big and stable enough,
it’s probably valuable to make it independent from your company. This will fur‐
ther encourage other organizations to support it, financially and otherwise. It will announce to the world that the project is sustainable and does not depend on your own management decisions for its future, 
which in turn will draw more people to use it and contribute to it. 
But because making an independent foundation is a lot of work, you should wait for clear evidence that it’s important; 
for instance, requests from major contributors or the need to raise funds outside your own organization.

여러분이 이 책의 조언과 자료들을 잘 따라왔다고 가정해 봅시다.
여러분의 프로젝트는 성공한 것처럼 보일 것이며, 조직 외부사람들에게도 알려지고 채택될 겁니다. 
프로젝트가 커지고 충분히 안정되면, 프로젝트를 회사로부터
독립시키는 것이 중요합니다. 이는 다른 조직들이 재정적으로, 혹은 다른 방법으로
그 프로젝트를 더 잘 지원하는 것을 도와줍니다.
또 이를 통해서 해당 프로젝트가 지속성 있고, 프로젝트의 미래에 대한 의사결정이
회사의 경영적 판단에 의존하지 않을 것을 세상에 알리는 길이기도 합니다.
그럼으로써 더 많은 사람들이 프로젝트를 사용하고, 기여할 것입니다.
하지만 그 프로젝트를 위해 독립적인 재단을 설립하는 것은 일이 매우 많아서 정말 재단 설립이 중요한지에 대한 명확한 이유가 생긴 후에 진행합니다. 예를 들면, 주요 기여자들의 요청이 있거나 외부의 조직에서 자금을 모아야 할때 말이죠.

Setting up a foundation is a complex task. A few major projects set up independent foundations, such as [Linux](http://bit.ly/2LQAtWa), [Mozilla](https://mzl.la/2HOXeaO),
and [OpenStack](http://bit.ly/2LPYjBx), but the vast majority of
open source projects—even such popular tools as the
[Spark data processing tool](https://spark.apache.org/) —work under the auspices of an existing foundation. [The Apache Software Foundation](http://bit.ly/2JCHspm),
[Eclipse Foundation](http://bit.ly/2MsxzZd), and [Linux Foundation](http://bit.ly/2JAiZRr)
sponsor wide varieties of software that extend beyond their original missions.
Other organizations serve particular industries, such as [HL7](http://www.hl7.org/)
for health care and [Automotive Grade Linux](https://www.automotivelinux.org/)
for software in cars.

재단을 세운다는건 복잡한 일입니다. 물론 [Linux](http://bit.ly/2LQAtWa),
[Mozilla](https://mzl.la/2HOXeaO), [OpenStack](http://bit.ly/2LPYjBx) 등의
몇몇 주요 프로젝트는 독립 재단을 세웠지만, 대부분의 오픈소스 프로젝트는
-[Spark 데이터 처리 툴](https://spark.apache.org/) 등의 유명한 툴도 포함해서-
기존 재단의 후원 하에 있습니다. [아파치 소프트웨어 재단](http://bit.ly/2JCHspm),
[이클립스 재단](http://bit.ly/2MsxzZd), [리눅스 재단](http://bit.ly/2JAiZRr) 등은 자신들의 원래 미션을 뛰어넘는 다양한 소프트웨어를 후원합니다. 
그밖에도 헬스케어 분야의 [HL7](http://www.hl7.org/)이나 자동차 분야의
[Automotive Grade Linux](https://www.automotivelinux.org/) 등, 특정 산업을 취급하는 조직들도 있습니다.
