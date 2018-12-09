### Groundwork for Understanding Open Source

* (번역완료)
* (1차 리뷰 : )
* (1차 리뷰 반영 : )
* (2차 리뷰 : )
* (2차 리뷰 반영 : )
* ...

### 오픈소스를 이해하기 위한 기초

Before discussing open source software from three angles—how to adopt software developed elsewhere, how to contribute to a project, and how to launch a project of your own—let’s quickly try to dispel a few myths:

이미 개발된 오픈소스 소프트웨어를 채택하는 방법, 프로젝트에 기여하는 방법 및 자신의 오픈소스 프로젝트를 시작하는 방법등 오픈소스 소프트웨어를 설명하기에 앞서 오픈소스 소프트웨어에 대한 몇몇 오해를 풀어 보고자 한다.

*Open source software is low quality or less secure*

Now that major companies are involved in open source, this myth is not cited so often, but it persists in attitudes that often go unstated. People accustomed to typical procurement processes have trouble believing that something distributed without cost can be high quality. In fact, open source projects have replaced the need to charge for licenses through a number of other funding strategies. But the key issue is that strong open source projects adopt strict quality processes, which your organization can also adopt for your own benefit. As for security, flaws occur in both open source and closed software. Neither is guaranteed to avoid breaches. Experience suggests that transparency and a large development community in open source lead to faster fixes and faster distribution of the fixed software.

**오픈소스 소프트웨어는 품질이 낮거나 보안성이 떨어진다.**

최근들어 주요 소프트웨어 기업들이 오픈소스에 참여하면서 이같은 오해가 덜 언급되고는 있지만, 꼭 직접 언급하지 않아더도 아직도 이같은 생각을 하는 경우가 있다. 상용 소프트웨어 구매에 익숙한 사람들에게는 비용을 들이지 않고 분산하여 개발한 소프트웨어가 높은 품질을 보장할 수 있다는 점을 믿기 어려울 것이다. 그러나 실제로 오픈소스 프로젝트는 여러 방법의 자금 지원 전략을 통해 라이선스 비용을 대체했다. 핵심은 엄격한 품질 프로세스를 채택하여 고품질의 소프트웨어를 제공하고 그 결과 고객의 편의를 도모할 수 있다는 것이다. 보안에 대한 결함은 오픈소스와 소스가 공개되지 않은 소프트웨어 모두에서 발생하며, 어느 누구도 이를 피할 수 없다. 오픈소스의 투명성과 큰 규모의 개발 커뮤니티가 보안문제에 대한 보다 신속한 수정과 수정된 소프트웨어 배포로 이어졌었다.

*Open source software lacks support*

Popular open source projects have many sources of technical support from both organizations and individuals. The open code is a great advantage because you are not locked into a single company for support. Smaller and younger projects might not have yet developed this ecosystem of support, so getting support here might require you to devote more developer time and draw on informal help from the community. Likely enough, you will stumble over a critical bug that requires immediate attention someday, and you will be thankful that you can apply your own developers or a hire a developer to fix the bug instead of waiting for an indifferent vendor’s fix.

**오픈소스 소프트웨어는 고객 지원이 부족하다.**

대중적인 오픈소스 프로젝트는 조직과 개인들로부터 기술 지원을 받고 있다. 지원이 한 회사에 종속되지 않는다는 점이 코드가 오픈된 것의 장점이다. 더 작고 오래되지 않은 프로젝트는 아직 지원 생태계 개발이 충분하지 않을 수 있다. 따라서 개발자들의 더 많은 개발 시간 할애와 커뮤니티로부터 비공식적인 도움이 필요하다. 아마도 언젠가 즉시 수정이 필요한 치명적인 버그를 만났을 때, 무관심한 벤더의 지원을 기다리지 않고 내부 개발자에 요청하여 수정하거나 개발자를 아웃소싱하여 수정할 수 있다.

*Open source software projects are unmanaged and chaotic and free for the taking*

As you will see through the course of this book, successful open source projects have well-defined processes for decision-making, review of code, and dealing with users like your organization. You must follow certain rules when you use code developed by others. The code almost always has a license, but with different rules from proprietary code. If one of your developers copies code found on the internet into your own products, you will almost certainly be violating a license, and it’s a bad practice for legal and other reasons. These points receive more discussion at the Open Source Initiative and Software Freedom Conservancy. Later sections of this book explain current practices for accepting open source code into your organization.

**오픈소스 소프트웨어 프로젝트는 관리되지 않고 혼란스럽고 무료이다.**

이 책을 통해 알 수 있듯이 성공적인 오픈소스 프로젝트들은 의사 결정, 코드 리뷰 및 사용자에 대한 대응 프로세스를 보통의 조직들과 같이 잘 정의하고 있다. 다른 사람들이 개발한 코드를 사용할 때는 특정 규칙을 따라야 한다. 코드에는 거의 항상 라이선스가 있지만 독점적인 코드와는 다른 규칙이다. 개발자가 인터넷에 있는 코드를 자신의 제품에 복사하면 라이선스를 위반하는 것이 거의 확실하며 법적 또는 다른 이유로 나쁜 관행인 것이다. 오픈소스 이니셔티브 (Open Source Initiative)와 소프트웨어 자유 보호 협회 (Software Freedom Conservancy)에서 이에 대하여 많은 토론이 이루어지고 있다. 다음 섹션들에서 당신의 조직에 오픈소스 코드를 수용하기 위한 몇가지 현재 진행 중인 사례들에 대해 설명하려고 한다.

*Using open source software requires you to open your code*

This is something of a reverse of the previous myth. Certainly, you need to be aware of what the license requires before you use open source software. Some licenses have rules for contributing back changes you make, and as you’ll see later, you benefit by doing so. (These licenses are sometimes called “viral,” but their users dislike the negative connotations of that word; “copy‐ left” is a more neutral term.) Most open source projects, even those with rules for contributing back code, are distributed as libraries that you can link into your own code without opening the functions you write yourself (for instance, the GNU Lesser General Public License).

**오픈소스 소프트웨어를 사용하려면 코드를 공개하여야 한다.**

이는 앞의 오해와 반대된다. 오픈소스 소프트웨어를 사용하기 전에 라이선스에 필요한 사항을 필히 숙지하여야 한다. 일부 라이선스에는 기여한 변경 사항을 반영하기 위한 규칙이 있으며, 나중에 볼 수 있듯이 이렇게하는 것이 좋다. (때로 이러한 라이선스를 "바이럴"하다고 하지만 해당 단어에 대한 부정적 의미 때문에 "카피-레프트"가 보다 중립적인 용어이다.) 대부분의 오픈소스 프로젝트 경우 기여 코드을 포함하여 대부분 개발한 기능을 직접 공개하지 않고 대부분 자신의 코드에 연결할 수 있는 라이브러리 형태로 배포한다.(예 : GNU Lesser General Public License).

*You can gain a user base and community by releasing code on a public repository*

Opening code out of laziness never works. Open source projects do have an advantage over proprietary ones in gaining adoption, but only if you treat the project as a respected element of your business strategy. Open source projects realize value only as part of an active community. In many cases, the interactions inherent in that process are in and of themselves highly valuable to participants. But open source dynamics reward ongoing investment. You’ll see more of how to do this during the course of the book. Inactive projects produce declining benefits over time as the costs of stagnation add up.

**공개 저장소에 코드를 공개함으로써 사용자 기반과 커뮤니티를 확보할 수 있다.**

공개된 코드가 게으르게 진화되면 결코 작동하지 않는다. 비즈니스 전략 관점에서 오픈소스 프로젝트가 바람직한 요인을 제공할 때 오픈소스 프로젝트는 독점적인 프로젝트보다 채택에 있어서 유리하다. 오픈소스 프로젝트는 활성화된 커뮤니티가 있을 때 그 가치가 실현된다. 그래서 많은 경우에, 그 프로세스에 내재되어 있는 상호 작용은 그 자체로 참여자에게 매우 귀중하다. 이같은 오픈소스 역학은 지속적인 투자를 보상한다. 이 책을 읽는 동안 이 점이 어떻게 이루어 지는가에 대해 더 많이 알 수 있을 것이다. 비활성 프로젝트는 시간이 지남에 따라 정체 비용이 증가하여 혜택이 줄어든다.

*An open source project will occupy all your developers’ time with support requests*

In open source, you trade the time you spend on support for the contributions you get back from the community. Certainly, you must budget time for support, but your company can control how much time to put in and can pull back in order to meet deadlines on internal projects or control excessive support costs. In a successful open source community, all members engage in education, and your company is not solely responsible for providing it.

**오픈소스 프로젝트에서는 회사의 개발자들이 기술지원을 하는데 대부분의 시간을 쓰게 만든다.**

오픈소스에서는 커뮤니티의 기여에 대한 보상 차원에서 기술 지원에 시간을 투입하는 것이다. 물론 지원을 위한 시간을 미리 정해놓아야하지만 회사가 내부 프로젝트의 데드라인을 맞추거나 과도한 지원 비용을 관리하기 위해 투입 시간을 조절하기도 한다. 성공적인 오픈소스 커뮤니티에서는 모든 회원이 교육을 함께 분담하며 이를 위하여 전적으로 한 회사가 전적으로 책임을 지지 않는다.

#### Terminology: Free and Open Source

The terms free and open source appear interchangeably in this book, because with negligible exceptions, everything that falls under the definition of free software also falls under the definition of open source, and vice versa. The term free soft‐ ware is used by those who want to emphasize the aspects of liberty, privacy, and sharing, whereas open source is used by those who emphasize its practical and business benefits.

Do not use the obsolete term freeware, which used to refer to programs whose developers kept the source code closed while distributing the executable files cost free. This is not free software as currently understood. To be truly free (or open source), the source code must be available and must be under a license that allows its users to modify and redistribute it.

#### 용어: 프리 오픈 소스

무시할 수있는 예외를 제외하면 자유 소프트웨어의 정의에 해당하는 모든 것은 오픈소스의 정의에 해당하며 그 반대의 경우도 마찬가지이기 때문에 자유 및 오픈소스라는 용어를 이 책에서 서로 바꿔어 사용한다. 자유, 개인 정보 및 공유의 측면을 강조하려는 사람들이 자유 소프트웨어라는 용어를 사용하는 반면, 실용적이고 비즈니스적인 이점을 강조하는 사람들이 오픈소스라는 용어를 사용한다.

실행 파일을 무료로 배포하지만, 개발자가 소스코드를 공개하지 않는 프로그램을 부르는데 사용하는 예전 용어인 프리웨어라는 말을 더 이상 사용하지 말아야 한다. 그것은 현재 통용되는 프리 소프트웨어는 아니다. 진정으로 프리 (또는 오픈소스)가 되려면 소스코드가 공개되어 이를 사용할 수 있어야 하며 사용자가 소스 코드를 수정하고 재배포 할 수 있는 라이선스가 있어야 한다.
