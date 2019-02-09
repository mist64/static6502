	.cstring
LC0:
	.ascii "not found: $%04X\12\0"
LC1:
	.ascii "UNIMPL: OPEN\0"
LC2:
	.ascii "UNIMPL: CLOSE\0"
LC3:
	.ascii "UNIMPL: CHKIN\0"
LC4:
	.ascii "UNIMPL: CHKOUT\0"
LC5:
	.ascii "UNIMPL: VERIFY\0"
LC6:
	.ascii ".\0"
LC7:
	.ascii "r\0"
LC8:
	.ascii "LOADING FROM $%04X to $%04X\12\0"
LC9:
	.ascii "w\0"
LC10:
	.ascii "UNIMPL: SETTIM\0"
LC11:
	.ascii "UNIMPL: RDTIM\0"
LC12:
	.ascii "UNIMPL: IOBASE\0"
	.text
	.align 4,0x90
.globl _main
_main:
LFB6:
	pushq	%rbp
LCFI0:
	movl	$17591, %edx
	xorl	%esi, %esi
	movq	%rsp, %rbp
LCFI1:
	pushq	%r14
LCFI2:
	leaq	-20320(%rbp), %rdi
	pushq	%r13
LCFI3:
	xorl	%r13d, %r13d
	pushq	%r12
LCFI4:
	movl	$-1, %r12d
	pushq	%rbx
LCFI5:
	subq	$85904, %rsp
LCFI6:
	call	_memset
	leaq	-85856(%rbp), %rax
	leaq	-20320(%rbp), %rsi
	movl	$17591, %edx
	movb	$-108, -20320(%rbp)
	movb	$-29, -20319(%rbp)
	movq	%rax, %rdi
	movb	$123, -20318(%rbp)
	movb	$-29, -20317(%rbp)
	addq	$40960, %rdi
	movb	$67, -20316(%rbp)
	movb	$66, -20315(%rbp)
	movb	$77, -20314(%rbp)
	movb	$66, -20313(%rbp)
	movb	$65, -20312(%rbp)
	movb	$83, -20311(%rbp)
	movb	$73, -20310(%rbp)
	movb	$67, -20309(%rbp)
	movb	$48, -20308(%rbp)
	movb	$-88, -20307(%rbp)
	movb	$65, -20306(%rbp)
	movb	$-89, -20305(%rbp)
	movb	$29, -20304(%rbp)
	movb	$-83, -20303(%rbp)
	movb	$-9, -20302(%rbp)
	movb	$-88, -20301(%rbp)
	movb	$-92, -20300(%rbp)
	movb	$-85, -20299(%rbp)
	movb	$-66, -20298(%rbp)
	movb	$-85, -20297(%rbp)
	movb	$-128, -20296(%rbp)
	movb	$-80, -20295(%rbp)
	movb	$5, -20294(%rbp)
	movb	$-84, -20293(%rbp)
	movb	$-92, -20292(%rbp)
	movb	$-87, -20291(%rbp)
	movb	$-97, -20290(%rbp)
	movb	$-88, -20289(%rbp)
	movb	$112, -20288(%rbp)
	movb	$-88, -20287(%rbp)
	movb	$39, -20286(%rbp)
	movb	$-87, -20285(%rbp)
	movb	$28, -20284(%rbp)
	movb	$-88, -20283(%rbp)
	movb	$-126, -20282(%rbp)
	movb	$-88, -20281(%rbp)
	movb	$-47, -20280(%rbp)
	movb	$-88, -20279(%rbp)
	movb	$58, -20278(%rbp)
	movb	$-87, -20277(%rbp)
	movb	$46, -20276(%rbp)
	movb	$-88, -20275(%rbp)
	movb	$74, -20274(%rbp)
	movb	$-87, -20273(%rbp)
	movb	$44, -20272(%rbp)
	movb	$-72, -20271(%rbp)
	movb	$103, -20270(%rbp)
	movb	$-31, -20269(%rbp)
	movb	$85, -20268(%rbp)
	movb	$-31, -20267(%rbp)
	movb	$100, -20266(%rbp)
	movb	$-31, -20265(%rbp)
	movb	$-78, -20264(%rbp)
	movb	$-77, -20263(%rbp)
	movb	$35, -20262(%rbp)
	movb	$-72, -20261(%rbp)
	movb	$127, -20260(%rbp)
	movb	$-86, -20259(%rbp)
	movb	$-97, -20258(%rbp)
	movb	$-86, -20257(%rbp)
	movb	$86, -20256(%rbp)
	movb	$-88, -20255(%rbp)
	movb	$-101, -20254(%rbp)
	movb	$-90, -20253(%rbp)
	movb	$93, -20252(%rbp)
	movb	$-90, -20251(%rbp)
	movb	$-123, -20250(%rbp)
	movb	$-86, -20249(%rbp)
	movb	$41, -20248(%rbp)
	movb	$-31, -20247(%rbp)
	movb	$-67, -20246(%rbp)
	movb	$-31, -20245(%rbp)
	movb	$-58, -20244(%rbp)
	movb	$-31, -20243(%rbp)
	movb	$122, -20242(%rbp)
	movb	$-85, -20241(%rbp)
	movb	$65, -20240(%rbp)
	movb	$-90, -20239(%rbp)
	movb	$57, -20238(%rbp)
	movb	$-68, -20237(%rbp)
	movb	$-52, -20236(%rbp)
	movb	$-68, -20235(%rbp)
	movb	$88, -20234(%rbp)
	movb	$-68, -20233(%rbp)
	movb	$16, -20232(%rbp)
	movb	$3, -20231(%rbp)
	movb	$125, -20230(%rbp)
	movb	$-77, -20229(%rbp)
	movb	$-98, -20228(%rbp)
	movb	$-77, -20227(%rbp)
	movb	$113, -20226(%rbp)
	movb	$-65, -20225(%rbp)
	movb	$-105, -20224(%rbp)
	movb	$-32, -20223(%rbp)
	movb	$-22, -20222(%rbp)
	movb	$-71, -20221(%rbp)
	movb	$-19, -20220(%rbp)
	movb	$-65, -20219(%rbp)
	movb	$100, -20218(%rbp)
	movb	$-30, -20217(%rbp)
	movb	$107, -20216(%rbp)
	movb	$-30, -20215(%rbp)
	movb	$-76, -20214(%rbp)
	movb	$-30, -20213(%rbp)
	movb	$14, -20212(%rbp)
	movb	$-29, -20211(%rbp)
	movb	$13, -20210(%rbp)
	movb	$-72, -20209(%rbp)
	movb	$124, -20208(%rbp)
	movb	$-73, -20207(%rbp)
	movb	$101, -20206(%rbp)
	movb	$-76, -20205(%rbp)
	movb	$-83, -20204(%rbp)
	movb	$-73, -20203(%rbp)
	movb	$-117, -20202(%rbp)
	movb	$-73, -20201(%rbp)
	movb	$-20, -20200(%rbp)
	movb	$-74, -20199(%rbp)
	movb	$-73, -20197(%rbp)
	movb	$44, -20196(%rbp)
	movb	$-73, -20195(%rbp)
	movb	$55, -20194(%rbp)
	movb	$-73, -20193(%rbp)
	movb	$121, -20192(%rbp)
	movb	$105, -20191(%rbp)
	movb	$-72, -20190(%rbp)
	movb	$121, -20189(%rbp)
	movb	$82, -20188(%rbp)
	movb	$-72, -20187(%rbp)
	movb	$123, -20186(%rbp)
	movb	$42, -20185(%rbp)
	movb	$-70, -20184(%rbp)
	movb	$123, -20183(%rbp)
	movb	$17, -20182(%rbp)
	movb	$-69, -20181(%rbp)
	movb	$127, -20180(%rbp)
	movb	$122, -20179(%rbp)
	movb	$-65, -20178(%rbp)
	movb	$80, -20177(%rbp)
	movb	$-24, -20176(%rbp)
	movb	$-81, -20175(%rbp)
	movb	$70, -20174(%rbp)
	movb	$-27, -20173(%rbp)
	movb	$-81, -20172(%rbp)
	movb	$125, -20171(%rbp)
	movb	$-77, -20170(%rbp)
	movb	$-65, -20169(%rbp)
	movb	$90, -20168(%rbp)
	movb	$-45, -20167(%rbp)
	movb	$-82, -20166(%rbp)
	movb	$100, -20165(%rbp)
	movb	$21, -20164(%rbp)
	movb	$-80, -20163(%rbp)
	movb	$69, -20162(%rbp)
	movb	$78, -20161(%rbp)
	movb	$-60, -20160(%rbp)
	movb	$70, -20159(%rbp)
	movb	$79, -20158(%rbp)
	movb	$-46, -20157(%rbp)
	movb	$78, -20156(%rbp)
	movb	$69, -20155(%rbp)
	movb	$88, -20154(%rbp)
	movb	$-44, -20153(%rbp)
	movb	$68, -20152(%rbp)
	movb	$65, -20151(%rbp)
	movb	$84, -20150(%rbp)
	movb	$-63, -20149(%rbp)
	movb	$73, -20148(%rbp)
	movb	$78, -20147(%rbp)
	movb	$80, -20146(%rbp)
	movb	$85, -20145(%rbp)
	movb	$84, -20144(%rbp)
	movb	$-93, -20143(%rbp)
	movb	$73, -20142(%rbp)
	movb	$78, -20141(%rbp)
	movb	$80, -20140(%rbp)
	movb	$85, -20139(%rbp)
	movb	$-44, -20138(%rbp)
	movb	$68, -20137(%rbp)
	movb	$73, -20136(%rbp)
	movb	$-51, -20135(%rbp)
	movb	$82, -20134(%rbp)
	movb	$69, -20133(%rbp)
	movb	$65, -20132(%rbp)
	movb	$-60, -20131(%rbp)
	movb	$76, -20130(%rbp)
	movb	$69, -20129(%rbp)
	movb	$-44, -20128(%rbp)
	movb	$71, -20127(%rbp)
	movb	$79, -20126(%rbp)
	movb	$84, -20125(%rbp)
	movb	$-49, -20124(%rbp)
	movb	$82, -20123(%rbp)
	movb	$85, -20122(%rbp)
	movb	$-50, -20121(%rbp)
	movb	$73, -20120(%rbp)
	movb	$-58, -20119(%rbp)
	movb	$82, -20118(%rbp)
	movb	$69, -20117(%rbp)
	movb	$83, -20116(%rbp)
	movb	$84, -20115(%rbp)
	movb	$79, -20114(%rbp)
	movb	$82, -20113(%rbp)
	movb	$-59, -20112(%rbp)
	movb	$71, -20111(%rbp)
	movb	$79, -20110(%rbp)
	movb	$83, -20109(%rbp)
	movb	$85, -20108(%rbp)
	movb	$-62, -20107(%rbp)
	movb	$82, -20106(%rbp)
	movb	$69, -20105(%rbp)
	movb	$84, -20104(%rbp)
	movb	$85, -20103(%rbp)
	movb	$82, -20102(%rbp)
	movb	$-50, -20101(%rbp)
	movb	$82, -20100(%rbp)
	movb	$69, -20099(%rbp)
	movb	$-51, -20098(%rbp)
	movb	$83, -20097(%rbp)
	movb	$84, -20096(%rbp)
	movb	$79, -20095(%rbp)
	movb	$-48, -20094(%rbp)
	movb	$79, -20093(%rbp)
	movb	$-50, -20092(%rbp)
	movb	$87, -20091(%rbp)
	movb	$65, -20090(%rbp)
	movb	$73, -20089(%rbp)
	movb	$-44, -20088(%rbp)
	movb	$76, -20087(%rbp)
	movb	$79, -20086(%rbp)
	movb	$65, -20085(%rbp)
	movb	$-60, -20084(%rbp)
	movb	$83, -20083(%rbp)
	movb	$65, -20082(%rbp)
	movb	$86, -20081(%rbp)
	movb	$-59, -20080(%rbp)
	movb	$86, -20079(%rbp)
	movb	$69, -20078(%rbp)
	movb	$82, -20077(%rbp)
	movb	$73, -20076(%rbp)
	movb	$70, -20075(%rbp)
	movb	$-39, -20074(%rbp)
	movb	$68, -20073(%rbp)
	movb	$69, -20072(%rbp)
	movb	$-58, -20071(%rbp)
	movb	$80, -20070(%rbp)
	movb	$79, -20069(%rbp)
	movb	$75, -20068(%rbp)
	movb	$-59, -20067(%rbp)
	movb	$80, -20066(%rbp)
	movb	$82, -20065(%rbp)
	movb	$73, -20064(%rbp)
	movb	$78, -20063(%rbp)
	movb	$84, -20062(%rbp)
	movb	$-93, -20061(%rbp)
	movb	$80, -20060(%rbp)
	movb	$82, -20059(%rbp)
	movb	$73, -20058(%rbp)
	movb	$78, -20057(%rbp)
	movb	$-44, -20056(%rbp)
	movb	$67, -20055(%rbp)
	movb	$79, -20054(%rbp)
	movb	$78, -20053(%rbp)
	movb	$-44, -20052(%rbp)
	movb	$76, -20051(%rbp)
	movb	$73, -20050(%rbp)
	movb	$83, -20049(%rbp)
	movb	$-44, -20048(%rbp)
	movb	$67, -20047(%rbp)
	movb	$76, -20046(%rbp)
	movb	$-46, -20045(%rbp)
	movb	$67, -20044(%rbp)
	movb	$77, -20043(%rbp)
	movb	$-60, -20042(%rbp)
	movb	$83, -20041(%rbp)
	movb	$89, -20040(%rbp)
	movb	$-45, -20039(%rbp)
	movb	$79, -20038(%rbp)
	movb	$80, -20037(%rbp)
	movb	$69, -20036(%rbp)
	movb	$-50, -20035(%rbp)
	movb	$67, -20034(%rbp)
	movb	$76, -20033(%rbp)
	movb	$79, -20032(%rbp)
	movb	$83, -20031(%rbp)
	movb	$-59, -20030(%rbp)
	movb	$71, -20029(%rbp)
	movb	$69, -20028(%rbp)
	movb	$-44, -20027(%rbp)
	movb	$78, -20026(%rbp)
	movb	$69, -20025(%rbp)
	movb	$-41, -20024(%rbp)
	movb	$84, -20023(%rbp)
	movb	$65, -20022(%rbp)
	movb	$66, -20021(%rbp)
	movb	$-88, -20020(%rbp)
	movb	$84, -20019(%rbp)
	movb	$-49, -20018(%rbp)
	movb	$70, -20017(%rbp)
	movb	$-50, -20016(%rbp)
	movb	$83, -20015(%rbp)
	movb	$80, -20014(%rbp)
	movb	$67, -20013(%rbp)
	movb	$-88, -20012(%rbp)
	movb	$84, -20011(%rbp)
	movb	$72, -20010(%rbp)
	movb	$69, -20009(%rbp)
	movb	$-50, -20008(%rbp)
	movb	$78, -20007(%rbp)
	movb	$79, -20006(%rbp)
	movb	$-44, -20005(%rbp)
	movb	$83, -20004(%rbp)
	movb	$84, -20003(%rbp)
	movb	$69, -20002(%rbp)
	movb	$-48, -20001(%rbp)
	movb	$-85, -20000(%rbp)
	movb	$-83, -19999(%rbp)
	movb	$-86, -19998(%rbp)
	movb	$-81, -19997(%rbp)
	movb	$-34, -19996(%rbp)
	movb	$65, -19995(%rbp)
	movb	$78, -19994(%rbp)
	movb	$-60, -19993(%rbp)
	movb	$79, -19992(%rbp)
	movb	$-46, -19991(%rbp)
	movb	$-66, -19990(%rbp)
	movb	$-67, -19989(%rbp)
	movb	$-68, -19988(%rbp)
	movb	$83, -19987(%rbp)
	movb	$71, -19986(%rbp)
	movb	$-50, -19985(%rbp)
	movb	$73, -19984(%rbp)
	movb	$78, -19983(%rbp)
	movb	$-44, -19982(%rbp)
	movb	$65, -19981(%rbp)
	movb	$66, -19980(%rbp)
	movb	$-45, -19979(%rbp)
	movb	$85, -19978(%rbp)
	movb	$83, -19977(%rbp)
	movb	$-46, -19976(%rbp)
	movb	$70, -19975(%rbp)
	movb	$82, -19974(%rbp)
	movb	$-59, -19973(%rbp)
	movb	$80, -19972(%rbp)
	movb	$79, -19971(%rbp)
	movb	$-45, -19970(%rbp)
	movb	$83, -19969(%rbp)
	movb	$81, -19968(%rbp)
	movb	$-46, -19967(%rbp)
	movb	$82, -19966(%rbp)
	movb	$78, -19965(%rbp)
	movb	$-60, -19964(%rbp)
	movb	$76, -19963(%rbp)
	movb	$79, -19962(%rbp)
	movb	$-57, -19961(%rbp)
	movb	$69, -19960(%rbp)
	movb	$88, -19959(%rbp)
	movb	$-48, -19958(%rbp)
	movb	$67, -19957(%rbp)
	movb	$79, -19956(%rbp)
	movb	$-45, -19955(%rbp)
	movb	$83, -19954(%rbp)
	movb	$73, -19953(%rbp)
	movb	$-50, -19952(%rbp)
	movb	$84, -19951(%rbp)
	movb	$65, -19950(%rbp)
	movb	$-50, -19949(%rbp)
	movb	$65, -19948(%rbp)
	movb	$84, -19947(%rbp)
	movb	$-50, -19946(%rbp)
	movb	$80, -19945(%rbp)
	movb	$69, -19944(%rbp)
	movb	$69, -19943(%rbp)
	movb	$-53, -19942(%rbp)
	movb	$76, -19941(%rbp)
	movb	$69, -19940(%rbp)
	movb	$-50, -19939(%rbp)
	movb	$83, -19938(%rbp)
	movb	$84, -19937(%rbp)
	movb	$82, -19936(%rbp)
	movb	$-92, -19935(%rbp)
	movb	$86, -19934(%rbp)
	movb	$65, -19933(%rbp)
	movb	$-52, -19932(%rbp)
	movb	$65, -19931(%rbp)
	movb	$83, -19930(%rbp)
	movb	$-61, -19929(%rbp)
	movb	$67, -19928(%rbp)
	movb	$72, -19927(%rbp)
	movb	$82, -19926(%rbp)
	movb	$-92, -19925(%rbp)
	movb	$76, -19924(%rbp)
	movb	$69, -19923(%rbp)
	movb	$70, -19922(%rbp)
	movb	$84, -19921(%rbp)
	movb	$-92, -19920(%rbp)
	movb	$82, -19919(%rbp)
	movb	$73, -19918(%rbp)
	movb	$71, -19917(%rbp)
	movb	$72, -19916(%rbp)
	movb	$84, -19915(%rbp)
	movb	$-92, -19914(%rbp)
	movb	$77, -19913(%rbp)
	movb	$73, -19912(%rbp)
	movb	$68, -19911(%rbp)
	movb	$-92, -19910(%rbp)
	movb	$71, -19909(%rbp)
	movb	$-49, -19908(%rbp)
	movb	$84, -19906(%rbp)
	movb	$79, -19905(%rbp)
	movb	$79, -19904(%rbp)
	movb	$32, -19903(%rbp)
	movb	$77, -19902(%rbp)
	movb	$65, -19901(%rbp)
	movb	$78, -19900(%rbp)
	movb	$89, -19899(%rbp)
	movb	$32, -19898(%rbp)
	movb	$70, -19897(%rbp)
	movb	$73, -19896(%rbp)
	movb	$76, -19895(%rbp)
	movb	$69, -19894(%rbp)
	movb	$-45, -19893(%rbp)
	movb	$70, -19892(%rbp)
	movb	$73, -19891(%rbp)
	movb	$76, -19890(%rbp)
	movb	$69, -19889(%rbp)
	movb	$32, -19888(%rbp)
	movb	$79, -19887(%rbp)
	movb	$80, -19886(%rbp)
	movb	$69, -19885(%rbp)
	movb	$-50, -19884(%rbp)
	movb	$70, -19883(%rbp)
	movb	$73, -19882(%rbp)
	movb	$76, -19881(%rbp)
	movb	$69, -19880(%rbp)
	movb	$32, -19879(%rbp)
	movb	$78, -19878(%rbp)
	movb	$79, -19877(%rbp)
	movb	$84, -19876(%rbp)
	movb	$32, -19875(%rbp)
	movb	$79, -19874(%rbp)
	movb	$80, -19873(%rbp)
	movb	$69, -19872(%rbp)
	movb	$-50, -19871(%rbp)
	movb	$70, -19870(%rbp)
	movb	$73, -19869(%rbp)
	movb	$76, -19868(%rbp)
	movb	$69, -19867(%rbp)
	movb	$32, -19866(%rbp)
	movb	$78, -19865(%rbp)
	movb	$79, -19864(%rbp)
	movb	$84, -19863(%rbp)
	movb	$32, -19862(%rbp)
	movb	$70, -19861(%rbp)
	movb	$79, -19860(%rbp)
	movb	$85, -19859(%rbp)
	movb	$78, -19858(%rbp)
	movb	$-60, -19857(%rbp)
	movb	$68, -19856(%rbp)
	movb	$69, -19855(%rbp)
	movb	$86, -19854(%rbp)
	movb	$73, -19853(%rbp)
	movb	$67, -19852(%rbp)
	movb	$69, -19851(%rbp)
	movb	$32, -19850(%rbp)
	movb	$78, -19849(%rbp)
	movb	$79, -19848(%rbp)
	movb	$84, -19847(%rbp)
	movb	$32, -19846(%rbp)
	movb	$80, -19845(%rbp)
	movb	$82, -19844(%rbp)
	movb	$69, -19843(%rbp)
	movb	$83, -19842(%rbp)
	movb	$69, -19841(%rbp)
	movb	$78, -19840(%rbp)
	movb	$-44, -19839(%rbp)
	movb	$78, -19838(%rbp)
	movb	$79, -19837(%rbp)
	movb	$84, -19836(%rbp)
	movb	$32, -19835(%rbp)
	movb	$73, -19834(%rbp)
	movb	$78, -19833(%rbp)
	movb	$80, -19832(%rbp)
	movb	$85, -19831(%rbp)
	movb	$84, -19830(%rbp)
	movb	$32, -19829(%rbp)
	movb	$70, -19828(%rbp)
	movb	$73, -19827(%rbp)
	movb	$76, -19826(%rbp)
	movb	$-59, -19825(%rbp)
	movb	$78, -19824(%rbp)
	movb	$79, -19823(%rbp)
	movb	$84, -19822(%rbp)
	movb	$32, -19821(%rbp)
	movb	$79, -19820(%rbp)
	movb	$85, -19819(%rbp)
	movb	$84, -19818(%rbp)
	movb	$80, -19817(%rbp)
	movb	$85, -19816(%rbp)
	movb	$84, -19815(%rbp)
	movb	$32, -19814(%rbp)
	movb	$70, -19813(%rbp)
	movb	$73, -19812(%rbp)
	movb	$76, -19811(%rbp)
	movb	$-59, -19810(%rbp)
	movb	$77, -19809(%rbp)
	movb	$73, -19808(%rbp)
	movb	$83, -19807(%rbp)
	movb	$83, -19806(%rbp)
	movb	$73, -19805(%rbp)
	movb	$78, -19804(%rbp)
	movb	$71, -19803(%rbp)
	movb	$32, -19802(%rbp)
	movb	$70, -19801(%rbp)
	movb	$73, -19800(%rbp)
	movb	$76, -19799(%rbp)
	movb	$69, -19798(%rbp)
	movb	$32, -19797(%rbp)
	movb	$78, -19796(%rbp)
	movb	$65, -19795(%rbp)
	movb	$77, -19794(%rbp)
	movb	$-59, -19793(%rbp)
	movb	$73, -19792(%rbp)
	movb	$76, -19791(%rbp)
	movb	$76, -19790(%rbp)
	movb	$69, -19789(%rbp)
	movb	$71, -19788(%rbp)
	movb	$65, -19787(%rbp)
	movb	$76, -19786(%rbp)
	movb	$32, -19785(%rbp)
	movb	$68, -19784(%rbp)
	movb	$69, -19783(%rbp)
	movb	$86, -19782(%rbp)
	movb	$73, -19781(%rbp)
	movb	$67, -19780(%rbp)
	movb	$69, -19779(%rbp)
	movb	$32, -19778(%rbp)
	movb	$78, -19777(%rbp)
	movb	$85, -19776(%rbp)
	movb	$77, -19775(%rbp)
	movb	$66, -19774(%rbp)
	movb	$69, -19773(%rbp)
	movb	$-46, -19772(%rbp)
	movb	$78, -19771(%rbp)
	movb	$69, -19770(%rbp)
	movb	$88, -19769(%rbp)
	movb	$84, -19768(%rbp)
	movb	$32, -19767(%rbp)
	movb	$87, -19766(%rbp)
	movb	$73, -19765(%rbp)
	movb	$84, -19764(%rbp)
	movb	$72, -19763(%rbp)
	movb	$79, -19762(%rbp)
	movb	$85, -19761(%rbp)
	movb	$84, -19760(%rbp)
	movb	$32, -19759(%rbp)
	movb	$70, -19758(%rbp)
	movb	$79, -19757(%rbp)
	movb	$-46, -19756(%rbp)
	movb	$83, -19755(%rbp)
	movb	$89, -19754(%rbp)
	movb	$78, -19753(%rbp)
	movb	$84, -19752(%rbp)
	movb	$65, -19751(%rbp)
	movb	$-40, -19750(%rbp)
	movb	$82, -19749(%rbp)
	movb	$69, -19748(%rbp)
	movb	$84, -19747(%rbp)
	movb	$85, -19746(%rbp)
	movb	$82, -19745(%rbp)
	movb	$78, -19744(%rbp)
	movb	$32, -19743(%rbp)
	movb	$87, -19742(%rbp)
	movb	$73, -19741(%rbp)
	movb	$84, -19740(%rbp)
	movb	$72, -19739(%rbp)
	movb	$79, -19738(%rbp)
	movb	$85, -19737(%rbp)
	movb	$84, -19736(%rbp)
	movb	$32, -19735(%rbp)
	movb	$71, -19734(%rbp)
	movb	$79, -19733(%rbp)
	movb	$83, -19732(%rbp)
	movb	$85, -19731(%rbp)
	movb	$-62, -19730(%rbp)
	movb	$79, -19729(%rbp)
	movb	$85, -19728(%rbp)
	movb	$84, -19727(%rbp)
	movb	$32, -19726(%rbp)
	movb	$79, -19725(%rbp)
	movb	$70, -19724(%rbp)
	movb	$32, -19723(%rbp)
	movb	$68, -19722(%rbp)
	movb	$65, -19721(%rbp)
	movb	$84, -19720(%rbp)
	movb	$-63, -19719(%rbp)
	movb	$73, -19718(%rbp)
	movb	$76, -19717(%rbp)
	movb	$76, -19716(%rbp)
	movb	$69, -19715(%rbp)
	movb	$71, -19714(%rbp)
	movb	$65, -19713(%rbp)
	movb	$76, -19712(%rbp)
	movb	$32, -19711(%rbp)
	movb	$81, -19710(%rbp)
	movb	$85, -19709(%rbp)
	movb	$65, -19708(%rbp)
	movb	$78, -19707(%rbp)
	movb	$84, -19706(%rbp)
	movb	$73, -19705(%rbp)
	movb	$84, -19704(%rbp)
	movb	$-39, -19703(%rbp)
	movb	$79, -19702(%rbp)
	movb	$86, -19701(%rbp)
	movb	$69, -19700(%rbp)
	movb	$82, -19699(%rbp)
	movb	$70, -19698(%rbp)
	movb	$76, -19697(%rbp)
	movb	$79, -19696(%rbp)
	movb	$-41, -19695(%rbp)
	movb	$79, -19694(%rbp)
	movb	$85, -19693(%rbp)
	movb	$84, -19692(%rbp)
	movb	$32, -19691(%rbp)
	movb	$79, -19690(%rbp)
	movb	$70, -19689(%rbp)
	movb	$32, -19688(%rbp)
	movb	$77, -19687(%rbp)
	movb	$69, -19686(%rbp)
	movb	$77, -19685(%rbp)
	movb	$79, -19684(%rbp)
	movb	$82, -19683(%rbp)
	movb	$-39, -19682(%rbp)
	movb	$85, -19681(%rbp)
	movb	$78, -19680(%rbp)
	movb	$68, -19679(%rbp)
	movb	$69, -19678(%rbp)
	movb	$70, -19677(%rbp)
	movb	$39, -19676(%rbp)
	movb	$68, -19675(%rbp)
	movb	$32, -19674(%rbp)
	movb	$83, -19673(%rbp)
	movb	$84, -19672(%rbp)
	movb	$65, -19671(%rbp)
	movb	$84, -19670(%rbp)
	movb	$69, -19669(%rbp)
	movb	$77, -19668(%rbp)
	movb	$69, -19667(%rbp)
	movb	$78, -19666(%rbp)
	movb	$-44, -19665(%rbp)
	movb	$66, -19664(%rbp)
	movb	$65, -19663(%rbp)
	movb	$68, -19662(%rbp)
	movb	$32, -19661(%rbp)
	movb	$83, -19660(%rbp)
	movb	$85, -19659(%rbp)
	movb	$66, -19658(%rbp)
	movb	$83, -19657(%rbp)
	movb	$67, -19656(%rbp)
	movb	$82, -19655(%rbp)
	movb	$73, -19654(%rbp)
	movb	$80, -19653(%rbp)
	movb	$-44, -19652(%rbp)
	movb	$82, -19651(%rbp)
	movb	$69, -19650(%rbp)
	movb	$68, -19649(%rbp)
	movb	$73, -19648(%rbp)
	movb	$77, -19647(%rbp)
	movb	$39, -19646(%rbp)
	movb	$68, -19645(%rbp)
	movb	$32, -19644(%rbp)
	movb	$65, -19643(%rbp)
	movb	$82, -19642(%rbp)
	movb	$82, -19641(%rbp)
	movb	$65, -19640(%rbp)
	movb	$-39, -19639(%rbp)
	movb	$68, -19638(%rbp)
	movb	$73, -19637(%rbp)
	movb	$86, -19636(%rbp)
	movb	$73, -19635(%rbp)
	movb	$83, -19634(%rbp)
	movb	$73, -19633(%rbp)
	movb	$79, -19632(%rbp)
	movb	$78, -19631(%rbp)
	movb	$32, -19630(%rbp)
	movb	$66, -19629(%rbp)
	movb	$89, -19628(%rbp)
	movb	$32, -19627(%rbp)
	movb	$90, -19626(%rbp)
	movb	$69, -19625(%rbp)
	movb	$82, -19624(%rbp)
	movb	$-49, -19623(%rbp)
	movb	$73, -19622(%rbp)
	movb	$76, -19621(%rbp)
	movb	$76, -19620(%rbp)
	movb	$69, -19619(%rbp)
	movb	$71, -19618(%rbp)
	movb	$65, -19617(%rbp)
	movb	$76, -19616(%rbp)
	movb	$32, -19615(%rbp)
	movb	$68, -19614(%rbp)
	movb	$73, -19613(%rbp)
	movb	$82, -19612(%rbp)
	movb	$69, -19611(%rbp)
	movb	$67, -19610(%rbp)
	movb	$-44, -19609(%rbp)
	movb	$84, -19608(%rbp)
	movb	$89, -19607(%rbp)
	movb	$80, -19606(%rbp)
	movb	$69, -19605(%rbp)
	movb	$32, -19604(%rbp)
	movb	$77, -19603(%rbp)
	movb	$73, -19602(%rbp)
	movb	$83, -19601(%rbp)
	movb	$77, -19600(%rbp)
	movb	$65, -19599(%rbp)
	movb	$84, -19598(%rbp)
	movb	$67, -19597(%rbp)
	movb	$-56, -19596(%rbp)
	movb	$83, -19595(%rbp)
	movb	$84, -19594(%rbp)
	movb	$82, -19593(%rbp)
	movb	$73, -19592(%rbp)
	movb	$78, -19591(%rbp)
	movb	$71, -19590(%rbp)
	movb	$32, -19589(%rbp)
	movb	$84, -19588(%rbp)
	movb	$79, -19587(%rbp)
	movb	$79, -19586(%rbp)
	movb	$32, -19585(%rbp)
	movb	$76, -19584(%rbp)
	movb	$79, -19583(%rbp)
	movb	$78, -19582(%rbp)
	movb	$-57, -19581(%rbp)
	movb	$70, -19580(%rbp)
	movb	$73, -19579(%rbp)
	movb	$76, -19578(%rbp)
	movb	$69, -19577(%rbp)
	movb	$32, -19576(%rbp)
	movb	$68, -19575(%rbp)
	movb	$65, -19574(%rbp)
	movb	$84, -19573(%rbp)
	movb	$-63, -19572(%rbp)
	movb	$70, -19571(%rbp)
	movb	$79, -19570(%rbp)
	movb	$82, -19569(%rbp)
	movb	$77, -19568(%rbp)
	movb	$85, -19567(%rbp)
	movb	$76, -19566(%rbp)
	movb	$65, -19565(%rbp)
	movb	$32, -19564(%rbp)
	movb	$84, -19563(%rbp)
	movb	$79, -19562(%rbp)
	movb	$79, -19561(%rbp)
	movb	$32, -19560(%rbp)
	movb	$67, -19559(%rbp)
	movb	$79, -19558(%rbp)
	movb	$77, -19557(%rbp)
	movb	$80, -19556(%rbp)
	movb	$76, -19555(%rbp)
	movb	$69, -19554(%rbp)
	movb	$-40, -19553(%rbp)
	movb	$67, -19552(%rbp)
	movb	$65, -19551(%rbp)
	movb	$78, -19550(%rbp)
	movb	$39, -19549(%rbp)
	movb	$84, -19548(%rbp)
	movb	$32, -19547(%rbp)
	movb	$67, -19546(%rbp)
	movb	$79, -19545(%rbp)
	movb	$78, -19544(%rbp)
	movb	$84, -19543(%rbp)
	movb	$73, -19542(%rbp)
	movb	$78, -19541(%rbp)
	movb	$85, -19540(%rbp)
	movb	$-59, -19539(%rbp)
	movb	$85, -19538(%rbp)
	movb	$78, -19537(%rbp)
	movb	$68, -19536(%rbp)
	movb	$69, -19535(%rbp)
	movb	$70, -19534(%rbp)
	movb	$39, -19533(%rbp)
	movb	$68, -19532(%rbp)
	movb	$32, -19531(%rbp)
	movb	$70, -19530(%rbp)
	movb	$85, -19529(%rbp)
	movb	$78, -19528(%rbp)
	movb	$67, -19527(%rbp)
	movb	$84, -19526(%rbp)
	movb	$73, -19525(%rbp)
	movb	$79, -19524(%rbp)
	movb	$-50, -19523(%rbp)
	movb	$86, -19522(%rbp)
	movb	$69, -19521(%rbp)
	movb	$82, -19520(%rbp)
	movb	$73, -19519(%rbp)
	movb	$70, -19518(%rbp)
	movb	$-39, -19517(%rbp)
	movb	$76, -19516(%rbp)
	movb	$79, -19515(%rbp)
	movb	$65, -19514(%rbp)
	movb	$-60, -19513(%rbp)
	movb	$-98, -19512(%rbp)
	movb	$-95, -19511(%rbp)
	movb	$-84, -19510(%rbp)
	movb	$-95, -19509(%rbp)
	movb	$-75, -19508(%rbp)
	movb	$-95, -19507(%rbp)
	movb	$-62, -19506(%rbp)
	movb	$-95, -19505(%rbp)
	movb	$-48, -19504(%rbp)
	movb	$-95, -19503(%rbp)
	movb	$-30, -19502(%rbp)
	movb	$-95, -19501(%rbp)
	movb	$-16, -19500(%rbp)
	movb	$-95, -19499(%rbp)
	movb	$-1, -19498(%rbp)
	movb	$-95, -19497(%rbp)
	movb	$16, -19496(%rbp)
	movb	$-94, -19495(%rbp)
	movb	$37, -19494(%rbp)
	movb	$-94, -19493(%rbp)
	movb	$53, -19492(%rbp)
	movb	$-94, -19491(%rbp)
	movb	$59, -19490(%rbp)
	movb	$-94, -19489(%rbp)
	movb	$79, -19488(%rbp)
	movb	$-94, -19487(%rbp)
	movb	$90, -19486(%rbp)
	movb	$-94, -19485(%rbp)
	movb	$106, -19484(%rbp)
	movb	$-94, -19483(%rbp)
	movb	$114, -19482(%rbp)
	movb	$-94, -19481(%rbp)
	movb	$127, -19480(%rbp)
	movb	$-94, -19479(%rbp)
	movb	$-112, -19478(%rbp)
	movb	$-94, -19477(%rbp)
	movb	$-99, -19476(%rbp)
	movb	$-94, -19475(%rbp)
	movb	$-86, -19474(%rbp)
	movb	$-94, -19473(%rbp)
	movb	$-70, -19472(%rbp)
	movb	$-94, -19471(%rbp)
	movb	$-56, -19470(%rbp)
	movb	$-94, -19469(%rbp)
	movb	$-43, -19468(%rbp)
	movb	$-94, -19467(%rbp)
	movb	$-28, -19466(%rbp)
	movb	$-94, -19465(%rbp)
	movb	$-19, -19464(%rbp)
	movb	$-94, -19463(%rbp)
	movb	$-93, -19461(%rbp)
	movb	$14, -19460(%rbp)
	movb	$-93, -19459(%rbp)
	movb	$30, -19458(%rbp)
	movb	$-93, -19457(%rbp)
	movb	$36, -19456(%rbp)
	movb	$-93, -19455(%rbp)
	movb	$-125, -19454(%rbp)
	movb	$-93, -19453(%rbp)
	movb	$13, -19452(%rbp)
	movb	$79, -19451(%rbp)
	movb	$75, -19450(%rbp)
	movb	$13, -19449(%rbp)
	movb	$32, -19447(%rbp)
	movb	$32, -19446(%rbp)
	movb	$69, -19445(%rbp)
	movb	$82, -19444(%rbp)
	movb	$82, -19443(%rbp)
	movb	$79, -19442(%rbp)
	movb	$82, -19441(%rbp)
	movb	$32, -19439(%rbp)
	movb	$73, -19438(%rbp)
	movb	$78, -19437(%rbp)
	movb	$32, -19436(%rbp)
	movb	$13, -19434(%rbp)
	movb	$10, -19433(%rbp)
	movb	$82, -19432(%rbp)
	movb	$69, -19431(%rbp)
	movb	$65, -19430(%rbp)
	movb	$68, -19429(%rbp)
	movb	$89, -19428(%rbp)
	movb	$46, -19427(%rbp)
	movb	$13, -19426(%rbp)
	movb	$10, -19425(%rbp)
	movb	$13, -19423(%rbp)
	movb	$10, -19422(%rbp)
	movb	$66, -19421(%rbp)
	movb	$82, -19420(%rbp)
	movb	$69, -19419(%rbp)
	movb	$65, -19418(%rbp)
	movb	$75, -19417(%rbp)
	movb	$-96, -19415(%rbp)
	movb	$63, -16996(%rbp)
	movb	$69, -16995(%rbp)
	movb	$88, -16994(%rbp)
	movb	$84, -16993(%rbp)
	movb	$82, -16992(%rbp)
	movb	$65, -16991(%rbp)
	movb	$32, -16990(%rbp)
	movb	$73, -16989(%rbp)
	movb	$71, -16988(%rbp)
	movb	$78, -16987(%rbp)
	movb	$79, -16986(%rbp)
	movb	$82, -16985(%rbp)
	movb	$69, -16984(%rbp)
	movb	$68, -16983(%rbp)
	movb	$13, -16982(%rbp)
	movb	$63, -16980(%rbp)
	movb	$82, -16979(%rbp)
	movb	$69, -16978(%rbp)
	movb	$68, -16977(%rbp)
	movb	$79, -16976(%rbp)
	movb	$32, -16975(%rbp)
	movb	$70, -16974(%rbp)
	movb	$82, -16973(%rbp)
	movb	$79, -16972(%rbp)
	movb	$77, -16971(%rbp)
	movb	$32, -16970(%rbp)
	movb	$83, -16969(%rbp)
	movb	$84, -16968(%rbp)
	movb	$65, -16967(%rbp)
	movb	$82, -16966(%rbp)
	movb	$84, -16965(%rbp)
	movb	$13, -16964(%rbp)
	movb	$-126, -16568(%rbp)
	movb	$73, -16567(%rbp)
	movb	$15, -16566(%rbp)
	movb	$-38, -16565(%rbp)
	movb	$-95, -16564(%rbp)
	movb	$-112, -15803(%rbp)
	movb	$-128, -15802(%rbp)
	movb	$32, -15798(%rbp)
	movb	$-65, -15797(%rbp)
	movb	$-79, -15796(%rbp)
	movb	$-91, -15795(%rbp)
	movb	$100, -15794(%rbp)
	movb	$-92, -15793(%rbp)
	movb	$101, -15792(%rbp)
	movb	$96, -15791(%rbp)
	movb	$-127, -13732(%rbp)
	movb	$3, -13727(%rbp)
	movb	$127, -13726(%rbp)
	movb	$94, -13725(%rbp)
	movb	$86, -13724(%rbp)
	movb	$-53, -13723(%rbp)
	movb	$121, -13722(%rbp)
	movb	$-128, -13721(%rbp)
	movb	$19, -13720(%rbp)
	movb	$-101, -13719(%rbp)
	movb	$11, -13718(%rbp)
	movb	$100, -13717(%rbp)
	movb	$-128, -13716(%rbp)
	movb	$118, -13715(%rbp)
	movb	$56, -13714(%rbp)
	movb	$-109, -13713(%rbp)
	movb	$22, -13712(%rbp)
	movb	$-126, -13711(%rbp)
	movb	$56, -13710(%rbp)
	movb	$-86, -13709(%rbp)
	movb	$59, -13708(%rbp)
	movb	$32, -13707(%rbp)
	movb	$-128, -13706(%rbp)
	movb	$53, -13705(%rbp)
	movb	$4, -13704(%rbp)
	movb	$-13, -13703(%rbp)
	movb	$52, -13702(%rbp)
	movb	$-127, -13701(%rbp)
	movb	$53, -13700(%rbp)
	movb	$4, -13699(%rbp)
	movb	$-13, -13698(%rbp)
	movb	$52, -13697(%rbp)
	movb	$-128, -13696(%rbp)
	movb	$-128, -13695(%rbp)
	movb	$-128, -13691(%rbp)
	movb	$49, -13690(%rbp)
	movb	$114, -13689(%rbp)
	movb	$23, -13688(%rbp)
	movb	$-8, -13687(%rbp)
	movb	$-124, -13415(%rbp)
	movb	$32, -13414(%rbp)
	movb	$-101, -12717(%rbp)
	movb	$62, -12716(%rbp)
	movb	$-68, -12715(%rbp)
	movb	$31, -12714(%rbp)
	movb	$-3, -12713(%rbp)
	movb	$-98, -12712(%rbp)
	movb	$110, -12711(%rbp)
	movb	$107, -12710(%rbp)
	movb	$39, -12709(%rbp)
	movb	$-3, -12708(%rbp)
	movb	$-98, -12707(%rbp)
	movb	$110, -12706(%rbp)
	movb	$107, -12705(%rbp)
	movb	$40, -12704(%rbp)
	movb	$-128, -12367(%rbp)
	movb	$-6, -12362(%rbp)
	movb	$10, -12361(%rbp)
	movb	$31, -12360(%rbp)
	movb	$-104, -12357(%rbp)
	movb	$-106, -12356(%rbp)
	movb	$-128, -12355(%rbp)
	movb	$-1, -12354(%rbp)
	movb	$-16, -12353(%rbp)
	movb	$-67, -12352(%rbp)
	movb	$-64, -12351(%rbp)
	movb	$1, -12349(%rbp)
	movb	$-122, -12348(%rbp)
	movb	$-96, -12347(%rbp)
	movb	$-1, -12346(%rbp)
	movb	$-1, -12345(%rbp)
	movb	$-40, -12344(%rbp)
	movb	$-16, -12343(%rbp)
	movb	$3, -12340(%rbp)
	movb	$-24, -12339(%rbp)
	movb	$-1, -12338(%rbp)
	movb	$-1, -12337(%rbp)
	movb	$-1, -12336(%rbp)
	movb	$-100, -12335(%rbp)
	movb	$10, -12331(%rbp)
	movb	$-1, -12330(%rbp)
	movb	$-1, -12329(%rbp)
	movb	$-1, -12328(%rbp)
	movb	$-1, -12327(%rbp)
	movb	$-1, -12326(%rbp)
	movb	$-33, -12325(%rbp)
	movb	$10, -12324(%rbp)
	movb	$-128, -12323(%rbp)
	movb	$3, -12321(%rbp)
	movb	$75, -12320(%rbp)
	movb	$-64, -12319(%rbp)
	movb	$-1, -12318(%rbp)
	movb	$-1, -12317(%rbp)
	movb	$115, -12316(%rbp)
	movb	$96, -12315(%rbp)
	movb	$14, -12312(%rbp)
	movb	$16, -12311(%rbp)
	movb	$-1, -12310(%rbp)
	movb	$-1, -12309(%rbp)
	movb	$-3, -12308(%rbp)
	movb	$-88, -12307(%rbp)
	movb	$60, -12303(%rbp)
	movb	$-20, -12302(%rbp)
	movb	$-86, -12301(%rbp)
	movb	$-86, -12300(%rbp)
	movb	$-86, -12299(%rbp)
	movb	$-86, -12298(%rbp)
	movb	$-86, -12297(%rbp)
	movb	$-86, -12296(%rbp)
	movb	$-86, -12295(%rbp)
	movb	$-86, -12294(%rbp)
	movb	$-86, -12293(%rbp)
	movb	$-86, -12292(%rbp)
	movb	$-86, -12291(%rbp)
	movb	$-86, -12290(%rbp)
	movb	$-86, -12289(%rbp)
	movb	$-86, -12288(%rbp)
	movb	$-86, -12287(%rbp)
	movb	$-86, -12286(%rbp)
	movb	$-86, -12285(%rbp)
	movb	$-86, -12284(%rbp)
	movb	$-86, -12283(%rbp)
	movb	$-86, -12282(%rbp)
	movb	$-86, -12281(%rbp)
	movb	$-86, -12280(%rbp)
	movb	$-86, -12279(%rbp)
	movb	$-86, -12278(%rbp)
	movb	$-86, -12277(%rbp)
	movb	$-86, -12276(%rbp)
	movb	$-86, -12275(%rbp)
	movb	$-86, -12274(%rbp)
	movb	$-86, -12273(%rbp)
	movb	$-86, -12272(%rbp)
	movb	$-127, -12193(%rbp)
	movb	$56, -12192(%rbp)
	movb	$-86, -12191(%rbp)
	movb	$59, -12190(%rbp)
	movb	$41, -12189(%rbp)
	movb	$7, -12188(%rbp)
	movb	$113, -12187(%rbp)
	movb	$52, -12186(%rbp)
	movb	$88, -12185(%rbp)
	movb	$62, -12184(%rbp)
	movb	$86, -12183(%rbp)
	movb	$116, -12182(%rbp)
	movb	$22, -12181(%rbp)
	movb	$126, -12180(%rbp)
	movb	$-77, -12179(%rbp)
	movb	$27, -12178(%rbp)
	movb	$119, -12177(%rbp)
	movb	$47, -12176(%rbp)
	movb	$-18, -12175(%rbp)
	movb	$-29, -12174(%rbp)
	movb	$-123, -12173(%rbp)
	movb	$122, -12172(%rbp)
	movb	$29, -12171(%rbp)
	movb	$-124, -12170(%rbp)
	movb	$28, -12169(%rbp)
	movb	$42, -12168(%rbp)
	movb	$124, -12167(%rbp)
	movb	$99, -12166(%rbp)
	movb	$89, -12165(%rbp)
	movb	$88, -12164(%rbp)
	movb	$10, -12163(%rbp)
	movb	$126, -12162(%rbp)
	movb	$117, -12161(%rbp)
	movb	$-3, -12160(%rbp)
	movb	$-25, -12159(%rbp)
	movb	$-58, -12158(%rbp)
	movb	$-128, -12157(%rbp)
	movb	$49, -12156(%rbp)
	movb	$114, -12155(%rbp)
	movb	$24, -12154(%rbp)
	movb	$16, -12153(%rbp)
	movb	$-127, -12152(%rbp)
	movb	$-104, -3795(%rbp)
	movb	$53, -3794(%rbp)
	movb	$68, -3793(%rbp)
	movb	$122, -3792(%rbp)
	movb	$104, -3790(%rbp)
	movb	$40, -3789(%rbp)
	movb	$-79, -3788(%rbp)
	movb	$70, -3787(%rbp)
	movb	$8, -3609(%rbp)
	movb	$-115, -3608(%rbp)
	movb	$12, -3607(%rbp)
	movb	$3, -3606(%rbp)
	movb	$-114, -3605(%rbp)
	movb	$13, -3604(%rbp)
	movb	$3, -3603(%rbp)
	movb	$-116, -3602(%rbp)
	movb	$14, -3601(%rbp)
	movb	$3, -3600(%rbp)
	movb	$104, -3599(%rbp)
	movb	$-115, -3598(%rbp)
	movb	$15, -3597(%rbp)
	movb	$3, -3596(%rbp)
	movb	$96, -3595(%rbp)
	movb	$-127, -3200(%rbp)
	movb	$73, -3199(%rbp)
	movb	$15, -3198(%rbp)
	movb	$-38, -3197(%rbp)
	movb	$-94, -3196(%rbp)
	movb	$-125, -3195(%rbp)
	movb	$73, -3194(%rbp)
	movb	$15, -3193(%rbp)
	movb	$-38, -3192(%rbp)
	movb	$-94, -3191(%rbp)
	movb	$127, -3190(%rbp)
	movb	$5, -3185(%rbp)
	movb	$-124, -3184(%rbp)
	movb	$-26, -3183(%rbp)
	movb	$26, -3182(%rbp)
	movb	$45, -3181(%rbp)
	movb	$27, -3180(%rbp)
	movb	$-122, -3179(%rbp)
	movb	$40, -3178(%rbp)
	movb	$7, -3177(%rbp)
	movb	$-5, -3176(%rbp)
	movb	$-8, -3175(%rbp)
	movb	$-121, -3174(%rbp)
	movb	$-103, -3173(%rbp)
	movb	$104, -3172(%rbp)
	movb	$-119, -3171(%rbp)
	movb	$1, -3170(%rbp)
	movb	$-121, -3169(%rbp)
	movb	$35, -3168(%rbp)
	movb	$53, -3167(%rbp)
	movb	$-33, -3166(%rbp)
	movb	$-31, -3165(%rbp)
	movb	$-122, -3164(%rbp)
	movb	$-91, -3163(%rbp)
	movb	$93, -3162(%rbp)
	movb	$-25, -3161(%rbp)
	movb	$40, -3160(%rbp)
	movb	$-125, -3159(%rbp)
	movb	$73, -3158(%rbp)
	movb	$15, -3157(%rbp)
	movb	$-38, -3156(%rbp)
	movb	$-94, -3155(%rbp)
	movb	$11, -3106(%rbp)
	movb	$118, -3105(%rbp)
	movb	$-77, -3104(%rbp)
	movb	$-125, -3103(%rbp)
	movb	$-67, -3102(%rbp)
	movb	$-45, -3101(%rbp)
	movb	$121, -3100(%rbp)
	movb	$30, -3099(%rbp)
	movb	$-12, -3098(%rbp)
	movb	$-90, -3097(%rbp)
	movb	$-11, -3096(%rbp)
	movb	$123, -3095(%rbp)
	movb	$-125, -3094(%rbp)
	movb	$-4, -3093(%rbp)
	movb	$-80, -3092(%rbp)
	movb	$16, -3091(%rbp)
	movb	$124, -3090(%rbp)
	movb	$12, -3089(%rbp)
	movb	$31, -3088(%rbp)
	movb	$103, -3087(%rbp)
	movb	$-54, -3086(%rbp)
	movb	$124, -3085(%rbp)
	movb	$-34, -3084(%rbp)
	movb	$83, -3083(%rbp)
	movb	$-53, -3082(%rbp)
	movb	$-63, -3081(%rbp)
	movb	$125, -3080(%rbp)
	movb	$20, -3079(%rbp)
	movb	$100, -3078(%rbp)
	movb	$112, -3077(%rbp)
	movb	$76, -3076(%rbp)
	movb	$125, -3075(%rbp)
	movb	$-73, -3074(%rbp)
	movb	$-22, -3073(%rbp)
	movb	$81, -3072(%rbp)
	movb	$122, -3071(%rbp)
	movb	$125, -3070(%rbp)
	movb	$99, -3069(%rbp)
	movb	$48, -3068(%rbp)
	movb	$-120, -3067(%rbp)
	movb	$126, -3066(%rbp)
	movb	$126, -3065(%rbp)
	movb	$-110, -3064(%rbp)
	movb	$68, -3063(%rbp)
	movb	$-103, -3062(%rbp)
	movb	$58, -3061(%rbp)
	movb	$126, -3060(%rbp)
	movb	$76, -3059(%rbp)
	movb	$-52, -3058(%rbp)
	movb	$-111, -3057(%rbp)
	movb	$-57, -3056(%rbp)
	movb	$127, -3055(%rbp)
	movb	$-86, -3054(%rbp)
	movb	$-86, -3053(%rbp)
	movb	$-86, -3052(%rbp)
	movb	$19, -3051(%rbp)
	movb	$-127, -3050(%rbp)
	movb	$32, -3045(%rbp)
	movb	$-52, -3044(%rbp)
	movb	$-1, -3043(%rbp)
	movb	$-87, -3042(%rbp)
	movb	$-123, -3040(%rbp)
	movb	$19, -3039(%rbp)
	movb	$32, -3038(%rbp)
	movb	$122, -3037(%rbp)
	movb	$-90, -3036(%rbp)
	movb	$88, -3035(%rbp)
	movb	$-128, -2982(%rbp)
	movb	$79, -2981(%rbp)
	movb	$-57, -2980(%rbp)
	movb	$82, -2979(%rbp)
	movb	$88, -2978(%rbp)
	movb	$-117, -2841(%rbp)
	movb	$-29, -2840(%rbp)
	movb	$-125, -2839(%rbp)
	movb	$-92, -2838(%rbp)
	movb	$124, -2837(%rbp)
	movb	$-91, -2836(%rbp)
	movb	$26, -2835(%rbp)
	movb	$-89, -2834(%rbp)
	movb	$-28, -2833(%rbp)
	movb	$-89, -2832(%rbp)
	movb	$-122, -2831(%rbp)
	movb	$-82, -2830(%rbp)
	movb	$32, -2816(%rbp)
	movb	$66, -2815(%rbp)
	movb	$65, -2814(%rbp)
	movb	$83, -2813(%rbp)
	movb	$73, -2812(%rbp)
	movb	$67, -2811(%rbp)
	movb	$32, -2810(%rbp)
	movb	$66, -2809(%rbp)
	movb	$89, -2808(%rbp)
	movb	$84, -2807(%rbp)
	movb	$69, -2806(%rbp)
	movb	$83, -2805(%rbp)
	movb	$32, -2804(%rbp)
	movb	$70, -2803(%rbp)
	movb	$82, -2802(%rbp)
	movb	$69, -2801(%rbp)
	movb	$69, -2800(%rbp)
	movb	$13, -2799(%rbp)
	movb	$-109, -2797(%rbp)
	movb	$13, -2796(%rbp)
	movb	$32, -2795(%rbp)
	movb	$32, -2794(%rbp)
	movb	$32, -2793(%rbp)
	movb	$32, -2792(%rbp)
	movb	$42, -2791(%rbp)
	movb	$42, -2790(%rbp)
	movb	$42, -2789(%rbp)
	movb	$42, -2788(%rbp)
	movb	$32, -2787(%rbp)
	movb	$67, -2786(%rbp)
	movb	$79, -2785(%rbp)
	movb	$77, -2784(%rbp)
	movb	$77, -2783(%rbp)
	movb	$79, -2782(%rbp)
	movb	$68, -2781(%rbp)
	movb	$79, -2780(%rbp)
	movb	$82, -2779(%rbp)
	movb	$69, -2778(%rbp)
	movb	$32, -2777(%rbp)
	movb	$54, -2776(%rbp)
	movb	$52, -2775(%rbp)
	movb	$32, -2774(%rbp)
	movb	$66, -2773(%rbp)
	movb	$65, -2772(%rbp)
	movb	$83, -2771(%rbp)
	movb	$73, -2770(%rbp)
	movb	$67, -2769(%rbp)
	movb	$32, -2768(%rbp)
	movb	$86, -2767(%rbp)
	movb	$50, -2766(%rbp)
	movb	$32, -2765(%rbp)
	movb	$42, -2764(%rbp)
	movb	$42, -2763(%rbp)
	movb	$42, -2762(%rbp)
	movb	$42, -2761(%rbp)
	movb	$13, -2760(%rbp)
	movb	$13, -2759(%rbp)
	movb	$32, -2758(%rbp)
	movb	$54, -2757(%rbp)
	movb	$52, -2756(%rbp)
	movb	$75, -2755(%rbp)
	movb	$32, -2754(%rbp)
	movb	$82, -2753(%rbp)
	movb	$65, -2752(%rbp)
	movb	$77, -2751(%rbp)
	movb	$32, -2750(%rbp)
	movb	$83, -2749(%rbp)
	movb	$89, -2748(%rbp)
	movb	$83, -2747(%rbp)
	movb	$84, -2746(%rbp)
	movb	$69, -2745(%rbp)
	movb	$77, -2744(%rbp)
	movb	$32, -2743(%rbp)
	movb	$32, -2742(%rbp)
	movb	$-127, -2740(%rbp)
	movq	%rax, -85936(%rbp)
	call	_memcpy
	movb	$0, -85897(%rbp)
	movb	$0, -85896(%rbp)
	movb	$0, -85895(%rbp)
	movb	$0, -85894(%rbp)
L2:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L2652(%rip), %rdx
	movzbl	%cl, %eax
	movl	$11, %esi
	movw	$-7274, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7273, -672(%rbp,%rax,2)
	.align 4,0x90
L2653:
	movzbl	%sil, %edx
	movl	%esi, %eax
	leal	58439(%rdx), %ecx
	addl	$768, %edx
	decb	%al
	sete	%r14b
	decl	%esi
	shrb	$7, %al
	movzbl	-85856(%rbp,%rcx), %ecx
	cmpl	$-1, %esi
	movb	%cl, -85856(%rbp,%rdx)
	movb	%al, -85898(%rbp)
	jne	L2653
	movl	%ecx, %r15d
	movq	-85936(%rbp), %rcx
	movzbl	%bl, %eax
	movb	%sil, -85872(%rbp)
	leal	2(%rbx), %r12d
	movzwl	257(%rcx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
L11:
	jmp	*%rax
L2840:
	cmpw	$-18393, %si
	je	L1857
	cmpw	$-18387, %si
	je	L1860
	cmpw	$-18396, %si
	jne	L5
L1855:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1856(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-18394, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18393, -672(%rbp,%rax,2)
L1835:
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L1836(%rip), %rdx
	movl	%r12d, %ebx
	movw	$-18451, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18450, -672(%rbp,%rax,2)
L484:
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	leaq	L481(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movzbl	%dl, %edi
	movw	$-21108, 255(%rcx,%rax)
	movslq	%edi,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21107, -672(%rbp,%rax,2)
L634:
	cmpb	$0, -85734(%rbp)
	jne	L1048
	decb	-85733(%rbp)
L1048:
	decb	-85734(%rbp)
	movb	$0, -85872(%rbp)
L1050:
	movzbl	-85872(%rbp), %r15d
	leal	256(%rdi), %eax
	leal	-3(%rdx), %r12d
	leaq	L1052(%rip), %rcx
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%rdx), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %edx
	movl	$1, %r15d
	movzbl	%al, %eax
	movw	$-21072, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21071, -672(%rbp,%rax,2)
L171:
	movzbl	%r15b, %eax
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movl	%edx, %ecx
	movl	%edx, %r15d
	movzbl	%dl, %edx
	testb	%cl, %cl
	leal	62(%rdx,%rax), %esi
	js	L2938
	movzwl	%si, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L172
L175:
	shrl	$8, %edx
	movl	%esi, %r15d
	movl	%edx, %ecx
	andl	$1, %ecx
	movl	%ecx, %r13d
	jne	L3161
	movzbl	%sil, %eax
	movzbl	%r12b, %edx
	movl	$1, %r13d
	subw	%ax, %dx
	movb	%sil, -85822(%rbp)
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	je	L3168
L3161:
	movb	$0, -85898(%rbp)
	xorl	%r14d, %r14d
L3160:
	movb	$16, -85872(%rbp)
L196:
	movzbl	-85087(%rbp), %eax
	movzbl	-85088(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
L15:
	movl	%r15d, %edi
L3166:
	cmpw	$-19650, %si
	movzwl	%si, %edx
	je	L1492
	ja	L2748
	cmpw	$-21758, %si
	je	L826
	ja	L2749
	cmpw	$-22481, %si
	je	L553
	ja	L2750
	cmpw	$-22873, %si
	je	L405
	ja	L2751
	cmpw	$-23393, %si
	je	L245
	ja	L2752
	cmpw	$-23444, %si
	je	L224
	ja	L2753
	cmpw	$-23471, %si
	je	L208
	ja	L2754
	cmpw	$-23521, %si
	je	L189
	cmpw	$-23478, %si
	je	L205
	cmpw	$-23621, %si
	je	L3169
L5:
	movslq	%edx,%rax
	cmpb	$76, -85856(%rbp,%rax)
	je	L3170
L6:
	cmpw	$115, %si
	je	L9
	cmpw	$121, %si
	je	L10
L4:
	movl	%edi, %r15d
	leaq	LC0(%rip), %rdi
	movl	%edx, %esi
	xorl	%eax, %eax
	call	_printf
	movl	$1, %edi
	call	_exit
L2864:
	cmpw	$-7915, %si
	je	L2452
	ja	L2866
	cmpw	$-7950, %si
	je	L2440
	cmpw	$-7921, %si
	je	L2447
	cmpw	$-7981, %si
	jne	L5
	movl	%edi, %r15d
L2428:
	movzbl	-85758(%rbp), %eax
	movzbl	-85755(%rbp), %edx
	movl	%eax, %r15d
	movb	%al, -85755(%rbp)
	movb	%dl, -85758(%rbp)
	movzbl	-85756(%rbp), %eax
	movzbl	-85757(%rbp), %edx
	movl	%eax, %r15d
	movb	%al, -85757(%rbp)
	movb	%dl, -85756(%rbp)
L2434:
	movzbl	-85759(%rbp), %eax
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	xorl	%r15d, %r15d
	movb	$0, -85754(%rbp)
	movl	%r12d, %ecx
	movl	%eax, %r15d
	movb	%al, -85744(%rbp)
	movl	$-128, %r15d
	movzbl	%bl, %eax
	leaq	L2439(%rip), %rbx
	movb	%r15b, -85759(%rbp)
	movw	$-7951, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7950, -672(%rbp,%rax,2)
L1912:
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%edi, %edi
L1915:
	movzbl	-85758(%rbp), %eax
	cmpb	$0, %al
	movb	%al, -85872(%rbp)
	jne	L1916
	movzbl	-85757(%rbp), %eax
	movzbl	-85744(%rbp), %edx
	testb	%dil, %dil
	movb	$0, -85744(%rbp)
	movb	%al, -85758(%rbp)
	movzbl	-85756(%rbp), %eax
	movb	%dl, -85872(%rbp)
	movb	%al, -85757(%rbp)
	movzbl	-85755(%rbp), %eax
	movb	%dl, -85755(%rbp)
	movzbl	%dil, %edx
	movb	%al, -85756(%rbp)
	movsbw	%r13b,%ax
	leal	8(%rdx,%rax), %ecx
	js	L1918
	movl	%ecx, %eax
	movb	$1, -85897(%rbp)
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1921
L1918:
	movb	$0, -85897(%rbp)
L1921:
	movzbl	%cl, %eax
	movl	%ecx, %edi
	subl	$32, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1915
	movl	%ecx, %r15d
	movb	$0, -85920(%rbp)
L1820:
	xorl	%r15d, %r15d
	movb	$0, -85898(%rbp)
	movl	$1, %r14d
L1924:
	movb	%r15b, -85759(%rbp)
L1925:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movb	%r15b, -85754(%rbp)
	movzbl	%cl, %eax
	addl	$2, %r12d
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1071:
	movzbl	-85779(%rbp), %ecx
	testb	%cl, %cl
	jne	L1072
	testb	%r13b, %r13b
	jne	L1074
	movzbl	%dl, %eax
	testb	%dl, %dl
	leal	7(%rax), %ecx
	js	L2950
	movzwl	%cx, %esi
	movb	$1, -85897(%rbp)
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1076
L1079:
	movl	%esi, %r13d
	movl	%ecx, %edi
	movl	%ecx, %r15d
	shrl	$8, %r13d
	testb	%r13b, %r13b
	je	L1074
	movzbl	-85843(%rbp), %ecx
	movzbl	%dil, %eax
	movzbl	%cl, %edx
	addl	%edx, %eax
	movsbw	%r13b,%dx
	xorb	%dil, %cl
	leal	(%rax,%rdx), %esi
	js	L2951
	movzwl	%si, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1081
L1084:
	shrl	$8, %edx
	movl	%esi, %r15d
	andl	$1, %edx
	testb	%sil, %sil
	movl	%edx, %r13d
	je	L1085
L1086:
	movzbl	%sil, %eax
	movsbw	%dl,%dx
	leal	255(%rax,%rdx), %eax
	movzbl	%al, %edx
	movl	%eax, %ecx
	movl	%eax, %r15d
	movb	%al, -85822(%rbp)
	leal	(%rdx,%rdx), %eax
	movl	%eax, %esi
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	shrw	$7, %dx
	xorb	%sil, %cl
	leal	(%rax,%rdx), %edx
	js	L1087
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1090
L1087:
	movb	$0, -85897(%rbp)
L1090:
	movb	%dl, -85920(%rbp)
	movl	%edx, %r15d
	movzbl	%dl, %ecx
	movb	$0, -85872(%rbp)
L1091:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	leal	41088(%rcx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	subw	%ax, %dx
	andl	$256, %edx
	testl	%edx, %edx
	je	L1092
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1094(%rip), %rbx
	movw	$-21000, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20999, -672(%rbp,%rax,2)
L481:
	xorl	%r13d, %r13d
L685:
	movzbl	-85843(%rbp), %eax
	testb	%al, %al
	movl	%eax, %edx
	sete	%r14b
	shrb	$6, %dl
	andl	$1, %edx
	shrb	$7, %al
	movb	%dl, -85897(%rbp)
	movb	%al, -85898(%rbp)
	jne	L1043
	testb	%r13b, %r13b
	jne	L197
L1045:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2772:
	cmpw	$-22171, %si
	je	L658
	ja	L2774
	cmpw	$-22194, %si
	je	L650
	cmpw	$-22174, %si
	je	L656
	cmpw	$-22197, %si
	jne	L5
L647:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L648(%rip), %rdx
	movl	%edi, %r15d
	movw	$-22195, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22194, -672(%rbp,%rax,2)
L649:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1754(%rip), %rdx
	movw	$-18528, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18527, -672(%rbp,%rax,2)
	jmp	L484
L1757:
	movl	%edi, %r15d
L1756:
	leal	1(%r12), %eax
	movq	-85936(%rbp), %rcx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwq	98(%rcx), %rax
	movb	%dl, -85856(%rbp,%rax)
	leal	2(%r12), %eax
	addl	$3, %r12d
	movl	%edx, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movb	$0, -85920(%rbp)
L1611:
	movzbl	-85834(%rbp), %esi
	movzbl	%sil, %eax
	subl	$34, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1613
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$25, -85872(%rbp)
	jmp	L196
L2774:
	cmpw	$-22107, %si
	je	L2703
	ja	L2775
	cmpw	$-22110, %si
	jne	L5
	movl	%edi, %r15d
L663:
L664:
	testb	%r13b, %r13b
	je	L3171
L660:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2748:
	cmpw	$-16951, %si
	je	L2255
	ja	L2818
	cmpw	$-18530, %si
	je	L1811
	ja	L2819
	cmpw	$-19013, %si
	je	L1670
	ja	L2820
	cmpw	$-19475, %si
	je	L1554
	ja	L2821
	cmpw	$-19527, %si
	je	L1539
	ja	L2822
	cmpw	$-19554, %si
	je	L1528
	ja	L2823
	cmpw	$-19580, %si
	je	L2722
	cmpw	$-19577, %si
	je	L1520
	cmpw	$-19587, %si
	jne	L5
L1516:
	movzbl	-85843(%rbp), %eax
	movl	%edi, %r15d
	testb	%al, %al
	movl	%eax, %r15d
	je	L1517
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1517(%rip), %rbx
	movw	$-19581, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19580, -672(%rbp,%rax,2)
L704:
	movzbl	-85755(%rbp), %eax
	movzbl	-85756(%rbp), %r15d
	movb	%al, -85920(%rbp)
	movl	%eax, %edx
L1256:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movb	%dl, -85821(%rbp)
	movzbl	%cl, %eax
	movb	%r15b, -85822(%rbp)
	leaq	L1728(%rip), %rdx
	movw	$-18768, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18767, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %edx
L754:
	movzbl	-85832(%rbp), %eax
	movl	%edx, %ecx
	subw	%ax, %cx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L3172
L1742:
	movq	-85936(%rbp), %rcx
	movzbl	%bl, %eax
	leal	2(%rbx), %r12d
	movzwl	257(%rcx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2758:
	cmpw	$-22918, %si
	je	L389
	cmpw	$-22884, %si
	je	L398
	cmpw	$-22941, %si
	jne	L5
	movl	%edi, %r15d
L384:
	movzbl	-85801(%rbp), %eax
	movzbl	-85810(%rbp), %edx
	movl	%eax, %r15d
	movb	%al, -85805(%rbp)
	movzbl	-85800(%rbp), %eax
	movb	%dl, -85808(%rbp)
	movb	%dl, -85806(%rbp)
	movb	%al, -85804(%rbp)
	movzbl	-85811(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85809(%rbp)
	movb	%al, -85807(%rbp)
L386:
L387:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L219(%rip), %rdx
	movw	$-22919, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22918, -672(%rbp,%rax,2)
L388:
	movzbl	-85813(%rbp), %edx
	movzbl	%dl, %eax
	movl	%edx, %r15d
	leal	-1(%rax), %esi
	movzwl	%si, %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L544
	testb	%dl, %dl
	movb	$1, -85897(%rbp)
	js	L547
L544:
	movb	$0, -85897(%rbp)
L547:
	shrl	$8, %ecx
	movl	$1, %r13d
	movl	%esi, %r15d
	movl	%ecx, %eax
	movzbl	-85812(%rbp), %ecx
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	movb	%cl, -85920(%rbp)
	sete	%r14b
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	je	L3149
	decb	-85920(%rbp)
	movzbl	-85920(%rbp), %ebx
	movzbl	-85920(%rbp), %eax
	sete	%r14b
	xorl	%r13d, %r13d
	shrb	$7, %bl
	movb	%bl, -85898(%rbp)
L548:
	movb	%r15b, -85791(%rbp)
	movb	%al, -85790(%rbp)
L528:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2812:
	cmpw	$-20425, %si
	je	L1254
	cmpw	$-20412, %si
	je	L1257
	cmpw	$-20438, %si
	jne	L5
	movl	%edi, %r15d
L1249:
	movl	%r15d, %eax
	movl	%r15d, %esi
	shrb	$7, %al
L1252:
	testb	%al, %al
	jne	L3005
	leal	1(%rsi), %eax
	xorl	%edx, %edx
L1270:
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%eax, %eax
	orl	%edx, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	andb	-85838(%rbp), %al
	shrw	$8, %r13w
	testb	%al, %al
	movl	%eax, %r15d
	je	L1213
	movl	$-1, %r15d
L1213:
	movb	%r15b, -85758(%rbp)
	movzbl	-85758(%rbp), %eax
	xorl	%r15d, %r15d
	movb	$0, -85757(%rbp)
	movsbw	%r13b,%dx
	movb	$-120, -85872(%rbp)
L1527:
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%eax, %eax
	orl	%edx, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	shrw	$8, %r13w
L2139:
	xorl	%r15d, %r15d
	movb	$0, -85755(%rbp)
	movb	$0, -85756(%rbp)
L1204:
	movzbl	-85872(%rbp), %ecx
	movb	%r15b, -85744(%rbp)
	movb	%r15b, -85754(%rbp)
	movb	%cl, -85759(%rbp)
L1911:
	testb	%r13b, %r13b
	jne	L1912
L1914:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L1912(%rip), %rcx
	movw	$-18218, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18217, -672(%rbp,%rax,2)
	movzbl	-85754(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85754(%rbp)
L1952:
	movzbl	-85758(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85758(%rbp)
	movzbl	-85757(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85757(%rbp)
	movzbl	-85756(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85756(%rbp)
	movzbl	-85755(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85755(%rbp)
	movzbl	-85744(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	incl	%eax
	testb	%al, %al
	movb	%al, -85744(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1953
L1954:
	movzbl	-85755(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85755(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1953
	movzbl	-85756(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85756(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1953
	movzbl	-85757(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85757(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1953
	movzbl	-85758(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85758(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L1953:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leal	2(%rdx), %r12d
	movzwl	257(%rbx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2842:
	cmpw	$-18269, %si
	je	L2728
	cmpw	$-18217, %si
	je	L2729
	cmpw	$-18326, %si
	jne	L5
	movl	%edi, %r15d
L1878:
	testb	%r14b, %r14b
	jne	L1239
L1885:
	movzbl	-85744(%rbp), %eax
	movzbl	-85751(%rbp), %r15d
	movb	$105, -85872(%rbp)
	movb	%al, -85770(%rbp)
L1886:
	testb	%r15b, %r15b
	movl	%r15d, %ebx
	movb	%r15b, -85920(%rbp)
	sete	%r14b
	shrb	$7, %bl
	testb	%r14b, %r14b
	movb	%bl, -85898(%rbp)
	jne	L1870
	movzbl	-85759(%rbp), %ecx
	movzbl	%r15b, %esi
	movzbl	%cl, %eax
	subw	%ax, %si
	movl	%r15d, %eax
	movzwl	%si, %edi
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1888
	xorb	%r15b, %cl
	movb	$1, -85897(%rbp)
	js	L1891
L1888:
	movb	$0, -85897(%rbp)
L1891:
	shrl	$8, %edi
	movl	$1, %r13d
	movl	%esi, %edx
	movl	%edi, %eax
	movl	%esi, %r15d
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%sil, %sil
	je	L1883
	testb	%al, %al
	jne	L1893
	movzbl	-85920(%rbp), %eax
	notl	%edx
	movl	%edx, %edi
	movl	%edx, %r15d
	movzbl	%dl, %edx
	movb	%al, -85759(%rbp)
	movzbl	-85746(%rbp), %eax
	movb	%al, -85754(%rbp)
	movsbw	%r13b,%ax
	addl	%eax, %edx
	testb	%dil, %dil
	js	L1895
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1898
L1895:
	movb	$0, -85897(%rbp)
L1898:
	movl	%edx, %r15d
	movb	$0, -85770(%rbp)
	movb	$97, -85872(%rbp)
L1899:
	movzbl	%r15b, %eax
	movb	%r15b, -85920(%rbp)
	subw	$249, %ax
	movl	%eax, %edx
	shrl	$8, %edx
	movl	%edx, %r13d
	andl	$1, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	js	L1879
	movzbl	-85872(%rbp), %edi
	movl	$1, %r8d
	movzbl	-85744(%rbp), %r15d
	leal	1(%rdi), %edx
	movzbl	%dl, %edx
	movzbl	-85856(%rbp,%rdx), %eax
	andl	%eax, %r8d
	shrb	%al
	movb	%al, -85856(%rbp,%rdx)
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L1883(%rip), %rdx
	movl	%r12d, %ebx
	movw	$-18270, 255(%rcx,%rax)
	movzbl	%bl, %eax
	leal	4(%rdi), %ecx
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18269, -672(%rbp,%rax,2)
	leal	3(%rdi), %edx
	leal	2(%rdi), %eax
	movzbl	%cl, %ecx
	movzbl	%dl, %r9d
	movzbl	%al, %r10d
L1901:
	movzbl	-85856(%rbp,%r10), %edx
	movsbl	%r8b,%eax
	sall	$8, %eax
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85856(%rbp,%r10)
	movzbl	-85856(%rbp,%r9), %eax
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	shrw	%dx
	sall	$8, %eax
	movb	%dl, -85856(%rbp,%r9)
	movzbl	-85856(%rbp,%rcx), %edx
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85856(%rbp,%rcx)
	movzbl	%r15b, %eax
	orl	%edx, %eax
	movl	%eax, %r15d
	shrw	%r15w
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %edx
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L1971
L1969:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	xorl	%r13d, %r13d
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L3194:
	movb	$37, -85872(%rbp)
	movl	$37, %esi
L1961:
	leal	4(%rsi), %edx
	leal	3(%rsi), %ecx
	leal	2(%rsi), %ebx
	movzbl	%dl, %edx
	movzbl	%cl, %ecx
	movzbl	%bl, %ebx
	movzbl	-85856(%rbp,%rdx), %eax
	movb	%al, -85744(%rbp)
	movzbl	-85856(%rbp,%rcx), %eax
	movb	%al, -85856(%rbp,%rdx)
	movzbl	-85856(%rbp,%rbx), %eax
	movb	%al, -85856(%rbp,%rcx)
	leal	1(%rsi), %eax
	movzbl	%al, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movb	%dl, -85856(%rbp,%rbx)
	movzbl	-85752(%rbp), %edx
	movb	%dl, -85856(%rbp,%rax)
L1881:
	movzbl	%r15b, %eax
	movsbw	%r13b,%dx
	leal	8(%rax,%rdx), %eax
	movl	%eax, %ecx
	movl	%eax, %r15d
	shrl	$8, %eax
	movl	%eax, %r13d
	andl	$1, %r13d
	cmpb	$0, %cl
	jl	L1960
	je	L1960
	movsbw	%r13b,%ax
	movzbl	%cl, %edx
	leal	-9(%rdx,%rax), %edx
	movzwl	%dx, %esi
	movl	%esi, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1965
	testb	%cl, %cl
	movb	$1, -85897(%rbp)
	js	L1968
L1965:
	movb	$0, -85897(%rbp)
L1968:
	movzbl	-85744(%rbp), %eax
	movl	%edx, %r15d
	movb	%dl, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	andl	$256, %esi
	shrb	$7, %al
	testl	%esi, %esi
	movb	%al, -85898(%rbp)
	je	L1969
	movzbl	-85872(%rbp), %edi
	leal	2(%rdi), %eax
	leal	3(%rdi), %edx
	leal	4(%rdi), %ecx
	movzbl	%al, %r10d
	movzbl	%dl, %r9d
	movzbl	%cl, %ecx
L1971:
	leal	1(%rdi), %eax
	movzbl	%al, %esi
	movzbl	-85856(%rbp,%rsi), %eax
	movl	%eax, %edx
	addl	%eax, %eax
	shrw	$7, %dx
	movl	%eax, %r8d
	movb	%al, -85856(%rbp,%rsi)
	testb	%dl, %dl
	je	L1972
	leal	1(%r8), %eax
	movb	%al, -85856(%rbp,%rsi)
L1972:
	movzbl	-85856(%rbp,%rsi), %eax
	movsbl	%dl,%edx
	sall	$8, %edx
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	sall	$8, %eax
	shrw	%dx
	orl	%eax, %edx
	movl	%edx, %eax
	shrw	%dx
	andl	$1, %eax
	movb	%dl, -85856(%rbp,%rsi)
	movl	%eax, %r8d
	jmp	L1901
L2765:
	cmpw	$-22507, %si
	je	L541
	ja	L2766
	cmpw	$-22550, %si
	jne	L5
L2697:
	movl	%edi, %r15d
L504:
L505:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L506(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movw	$-22608, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22607, -672(%rbp,%rax,2)
L423:
L103:
	movq	-85936(%rbp), %rdx
	movzbl	%cl, %eax
	leaq	L552(%rip), %rbx
	movl	%ecx, %r12d
	xorl	%r14d, %r14d
	movw	$-22482, 255(%rdx,%rax)
	leal	-2(%rcx), %eax
	movzbl	%cl, %ecx
	movzbl	%al, %edx
	incl	%eax
	movw	$-22481, -672(%rbp,%rdx,2)
	movq	%rbx, -2720(%rbp,%rdx,8)
	leal	256(%rcx), %edx
	movzbl	%al, %eax
	subl	$2, %ecx
	addl	$256, %eax
	movzbl	-85856(%rbp,%rdx), %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2814:
	cmpw	$-19868, %si
	je	L1422
	ja	L2816
	cmpw	$-19954, %si
	je	L1398
	cmpw	$-19882, %si
	je	L1417
	cmpw	$-19963, %si
	jne	L5
	movl	%edi, %r15d
L1394:
	movzbl	%r15b, %eax
	subl	$44, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L1391
	movzbl	-85920(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L1397(%rip), %rdx
	movb	%bl, -85845(%rbp)
	movl	%r12d, %ebx
	movw	$-19955, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19954, -672(%rbp,%rax,2)
L1157:
	movl	$41, %r15d
L1159:
	movzbl	-74423(%rbp), %ebx
	shrb	$6, %bl
	andl	$1, %ebx
	movb	%bl, -85897(%rbp)
L478:
	movq	-85936(%rbp), %rbx
	movzbl	%r15b, %edx
	movzwq	122(%rbx), %rax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	jne	L3173
L201:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$11, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L196
L2768:
	cmpw	$-22205, %si
	je	L645
	ja	L2772
	cmpw	$-22226, %si
	je	L637
	ja	L2773
	cmpw	$-22232, %si
	je	L631
	cmpw	$-22229, %si
	je	L635
	cmpw	$-22277, %si
	jne	L5
L2699:
	movl	%edi, %r15d
L614:
	movzbl	-85920(%rbp), %r15d
	movzbl	-85734(%rbp), %ecx
	movzbl	%r15b, %edx
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%r15b, %cl
	js	L2944
	movzwl	%dx, %ecx
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L615
L618:
	testb	%dl, %dl
	movl	%ecx, %r13d
	movl	%edx, %eax
	sete	%r14b
	shrl	$8, %r13d
	shrb	$7, %al
	testb	%r13b, %r13b
	movl	%edx, %r15d
	movb	%al, -85898(%rbp)
	movb	%dl, -85734(%rbp)
	je	L619
	movzbl	-85733(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85733(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L619:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L798:
	movl	%edi, %r15d
L796:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L799(%rip), %rdx
	movw	$-21820, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21819, -672(%rbp,%rax,2)
L775:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L842(%rip), %rcx
	movw	$-21725, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21724, -672(%rbp,%rax,2)
	jmp	L704
L2823:
	cmpw	$-19533, %si
	je	L1533
	cmpw	$-19530, %si
	je	L1537
	cmpw	$-19550, %si
	jne	L5
L1531:
	movl	%edi, %r15d
L1530:
	movzbl	-85920(%rbp), %ecx
	xorl	%r15d, %r15d
	movsbw	%r13b,%dx
L1149:
	movl	%r15d, %eax
	movb	$0, -85843(%rbp)
	movb	%r15b, -85758(%rbp)
	movb	%cl, -85757(%rbp)
	movb	$-112, -85872(%rbp)
	jmp	L1527
L2690:
	movl	%edi, %r15d
L230:
	movzbl	-85085(%rbp), %eax
	movzbl	-85086(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L609:
	movl	%edi, %r15d
L608:
	movzbl	%r15b, %eax
	movzbl	-85872(%rbp), %r12d
	subw	$141, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2995
L610:
	movl	%r12d, %eax
	movl	%r12d, %ecx
	incl	%eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movl	%r12d, %eax
	addl	$2, %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85799(%rbp)
	movl	%eax, %r15d
	movl	%r12d, %eax
	addl	$3, %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85798(%rbp)
	movl	%eax, %r15d
	movl	%r12d, %eax
	addl	$4, %eax
	leal	5(%rcx), %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85734(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85733(%rbp)
L612:
L613:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L614(%rip), %rbx
	movw	$-22278, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22277, -672(%rbp,%rax,2)
L471:
	movzbl	-85694(%rbp), %ebx
	movl	$58, %eax
	shrb	$6, %bl
	andl	$1, %ebx
	movb	%bl, -85897(%rbp)
L584:
	movb	%al, -85849(%rbp)
	movq	-85936(%rbp), %rax
	movb	$0, -85848(%rbp)
	movb	$0, -85920(%rbp)
	movzwl	122(%rax), %r8d
L623:
	movzbl	-85849(%rbp), %edx
	movzbl	-85848(%rbp), %eax
	movb	%dl, -85872(%rbp)
	movb	%al, -85849(%rbp)
	movb	%dl, -85848(%rbp)
	jmp	L624
L625:
	movzbl	-85872(%rbp), %eax
	movzbl	%sil, %edi
	movl	%edi, %ecx
	subw	%ax, %cx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L3156
	leal	-34(%rdi), %eax
	incb	-85920(%rbp)
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L623
L624:
	movzbl	-85920(%rbp), %eax
	leal	(%r8,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %esi
	testb	%sil, %sil
	movl	%esi, %ecx
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L625
L3156:
	movl	%esi, %r15d
	jmp	L619
L579:
	movl	%edi, %r15d
L578:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L504(%rip), %rdx
	movw	$-22372, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22371, -672(%rbp,%rax,2)
L542:
L580:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L581(%rip), %rcx
	movw	$-22366, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22365, -672(%rbp,%rax,2)
L244:
	movl	$1, %r14d
	movb	$0, -85836(%rbp)
	movb	$0, -85835(%rbp)
	movb	$0, -85898(%rbp)
	movb	$0, -85872(%rbp)
	jmp	L663
L843:
	movl	%edi, %r15d
L842:
	leal	1(%r15), %ebx
	movb	$0, -85920(%rbp)
	movb	%bl, -85872(%rbp)
L844:
L845:
	decb	-85872(%rbp)
	movzbl	-85872(%rbp), %eax
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L781
	movq	-85936(%rbp), %rdx
	movzbl	-85920(%rbp), %eax
	movl	%r12d, %ecx
	leaq	L847(%rip), %rbx
	addw	34(%rdx), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movw	$-21713, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21712, -672(%rbp,%rax,2)
L214:
L854:
L46:
	movq	-85936(%rbp), %rdx
	movzbl	%cl, %eax
	leaq	L853(%rip), %rbx
	cmpb	$13, %r15b
	movzbl	%r15b, %edi
	movw	$-21687, 255(%rdx,%rax)
	leal	-2(%rcx), %edx
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21686, -672(%rbp,%rax,2)
	leal	-4(%rcx), %ebx
	movq	-85936(%rbp), %rdx
	leaq	L2446(%rip), %rcx
	movw	$-7922, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7921, -672(%rbp,%rax,2)
	je	L49
	cmpb	$-109, %r15b
	je	L48
	cmpb	$10, %r15b
	je	L48
	call	_putchar
L48:
	movq	___stdoutp@GOTPCREL(%rip), %rax
	leal	2(%rbx), %r12d
	movq	(%rax), %rdi
	call	_fflush
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3174
	movq	-2720(%rbp,%rax,8), %rax
	xorl	%r13d, %r13d
	jmp	*%rax
L2776:
	cmpw	$-21832, %si
	je	L791
	ja	L2780
	cmpw	$-21872, %si
	je	L2705
	ja	L2781
	cmpw	$-21882, %si
	je	L764
	cmpw	$-21879, %si
	je	L766
	cmpw	$-21885, %si
	jne	L5
L900:
	movl	%edi, %r15d
L763:
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L887:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L901(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-21575, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21574, -672(%rbp,%rax,2)
L36:
	leal	2(%rbx), %r12d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1877:
	movl	%edi, %r15d
L1875:
	movzbl	-85754(%rbp), %eax
	movzbl	-85759(%rbp), %ecx
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85754(%rbp)
	xorb	-85746(%rbp), %al
	testb	%cl, %cl
	sete	%r14b
	movl	%eax, %r15d
	movl	%ecx, %r15d
	movb	%al, -85745(%rbp)
	jmp	L1878
L2366:
L2368:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2369(%rip), %rcx
	movb	%r15b, -85770(%rbp)
	movw	$-8188, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-8187, -672(%rbp,%rax,2)
L2118:
	movl	$5, %esi
L2120:
	movl	%esi, %ecx
	leal	1(%rcx), %edx
	movzbl	%dl, %edx
	leal	96(%rdx), %eax
	addl	$104, %edx
	andl	$255, %edx
	andl	$255, %eax
	testb	%sil, %sil
	movzbl	-85856(%rbp,%rax), %eax
	sete	%r14b
	decl	%esi
	shrb	$7, %cl
	cmpl	$-1, %esi
	movb	%al, -85856(%rbp,%rdx)
	movb	%cl, -85898(%rbp)
	jne	L2120
	movl	%eax, %r15d
	movb	$0, -85744(%rbp)
	movb	$0, -85872(%rbp)
L2122:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2709:
	movl	%edi, %r15d
L875:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L884(%rip), %rdx
	movb	$0, -85343(%rbp)
	xorl	%r15d, %r15d
	movl	$64, %r15d
	movw	$-21601, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21600, -672(%rbp,%rax,2)
	movb	$1, -85872(%rbp)
	movb	$2, -85920(%rbp)
L924:
L885:
	movzbl	-85872(%rbp), %edx
	movzbl	-85920(%rbp), %ecx
	movb	%r15b, -85839(%rbp)
	movb	%dl, -85789(%rbp)
	movb	%cl, -85788(%rbp)
L934:
L935:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L936(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-21481, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21480, -672(%rbp,%rax,2)
L678:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L1279(%rip), %rcx
	movl	$121, %esi
	movl	$1, %r14d
	movl	%r12d, %edx
	movw	$-20337, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20336, -672(%rbp,%rax,2)
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L2728:
	movl	%edi, %r15d
L1883:
	cmpb	$0, -85745(%rbp)
	js	L3175
L1902:
	movzbl	-85770(%rbp), %eax
	movzbl	%r15b, %edx
	movsbw	%r13b,%cx
	movzbl	-85758(%rbp), %edi
	movzbl	-85750(%rbp), %esi
	addl	%eax, %edx
	movzbl	-85755(%rbp), %eax
	addl	%ecx, %edx
	movzbl	-85747(%rbp), %ecx
	movb	%dl, -85744(%rbp)
	shrl	$8, %edx
	andl	$1, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%ecx, %eax
	movzbl	-85748(%rbp), %ecx
	addl	%edx, %eax
	movzbl	-85756(%rbp), %edx
	movb	%al, -85755(%rbp)
	shrl	$8, %eax
	andl	$1, %eax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	addl	%ecx, %edx
	movzbl	-85749(%rbp), %ecx
	addl	%eax, %edx
	movzbl	-85757(%rbp), %eax
	movb	%dl, -85756(%rbp)
	shrl	$8, %edx
	andl	$1, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	movl	%edi, %r15d
	addl	%ecx, %eax
	movzbl	%dil, %ecx
	addl	%edx, %eax
	movzbl	%sil, %edx
	movb	%al, -85757(%rbp)
	shrl	$8, %eax
	addl	%edx, %ecx
	andl	$1, %eax
	addl	%eax, %ecx
	movl	%edi, %eax
	xorb	%sil, %al
	js	L2976
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1928
L1931:
	testb	%cl, %cl
	movl	%ecx, %eax
	movl	%ecx, %r15d
	sete	%r14b
	shrl	$8, %edx
	shrb	$7, %al
	andl	$1, %edx
	movb	%al, -85898(%rbp)
	movb	%cl, -85758(%rbp)
	movl	%edx, %r13d
L1932:
	testb	%r13b, %r13b
	je	L1947
L1948:
	movzbl	-85759(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85759(%rbp)
	je	L200
	movzbl	-85758(%rbp), %edx
	movl	%r13d, %eax
	sall	$8, %eax
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	shrw	%dx
	sall	$8, %eax
	movb	%dl, -85758(%rbp)
	movzbl	-85757(%rbp), %edx
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85757(%rbp)
	movzbl	-85756(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	shrw	%dx
	sall	$8, %eax
	movb	%dl, -85756(%rbp)
	movzbl	-85755(%rbp), %edx
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85755(%rbp)
	movzbl	-85744(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %edx
	shrw	%ax
	movl	%eax, %ecx
	sete	%r14b
	movl	%edx, %r13d
	shrb	$7, %cl
	movb	%al, -85744(%rbp)
	movb	%cl, -85898(%rbp)
L1947:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2757:
	cmpw	$-23251, %si
	je	L281
	cmpw	$-23248, %si
	je	L2690
	cmpw	$-23283, %si
	jne	L5
	movl	%edi, %r15d
L274:
	movzbl	-85836(%rbp), %eax
	movq	-85936(%rbp), %rcx
	addq	$95, %rcx
	movl	%eax, %r15d
	movb	%al, -85346(%rbp)
	movzbl	-85835(%rbp), %eax
	movb	%al, -85345(%rbp)
	movzbl	-85807(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85811(%rbp)
	movzbl	-85806(%rbp), %eax
	movb	%al, -85810(%rbp)
	movzbl	-85845(%rbp), %eax
	decl	%eax
	movb	%al, -85920(%rbp)
L276:
	movzbl	-85920(%rbp), %eax
	leal	508(%rax), %edx
	addw	(%rcx), %ax
	movzbl	-85856(%rbp,%rdx), %edx
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	decb	-85920(%rbp)
	jns	L276
	movl	%edx, %r15d
L278:
L279:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L280(%rip), %rdx
	movw	$-23252, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23251, -672(%rbp,%rax,2)
L262:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L376(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movw	$-22949, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22948, -672(%rbp,%rax,2)
L377:
	movzbl	-85813(%rbp), %eax
	movzbl	-85812(%rbp), %edi
	movl	%eax, %r15d
	movzbl	%al, %eax
	movzbl	%dil, %edx
	addw	$255, %ax
	movl	%edi, %r15d
	movb	%al, -85734(%rbp)
	movzwl	%ax, %eax
	shrl	$8, %eax
	testb	%dil, %dil
	leal	255(%rdx,%rax), %ecx
	jns	L3176
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L392
L395:
	testb	%cl, %cl
	movl	%ecx, %eax
	movb	%cl, -85733(%rbp)
	sete	%r14b
	shrl	$8, %edx
	shrb	$7, %al
	andl	$1, %edx
	movb	%al, -85898(%rbp)
	movzbl	%bl, %eax
	movl	%edx, %r13d
	movq	-85936(%rbp), %rdx
	movl	%ecx, %r15d
	leal	2(%rbx), %r12d
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L953:
	movl	%edi, %r15d
L947:
	movzbl	-85872(%rbp), %ebx
	movzbl	-85920(%rbp), %eax
	movb	%bl, -85734(%rbp)
	movb	%al, -85733(%rbp)
L940:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L954(%rip), %rdx
	movl	$115, %esi
	movw	$-21421, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21420, -672(%rbp,%rax,2)
	jmp	L15
L971:
L973:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L978(%rip), %rdx
	movl	$121, %esi
	movw	$-21357, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21356, -672(%rbp,%rax,2)
	jmp	L15
L2829:
	cmpw	$-18708, %si
	je	L1751
	ja	L2831
	cmpw	$-18778, %si
	je	L1727
	cmpw	$-18767, %si
	je	L1729
	cmpw	$-18825, %si
	jne	L5
	movl	%edi, %r15d
L1057:
L1058:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1059(%rip), %rdx
	movl	$121, %esi
	movw	$-21062, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21061, -672(%rbp,%rax,2)
	jmp	L15
L2800:
	cmpw	$-21068, %si
	je	L1056
	cmpw	$-21061, %si
	jne	L5
L1060:
	movl	%edi, %r15d
L1059:
	movzbl	%r15b, %eax
	movl	%r15d, %edx
	leal	-177(%rax), %ecx
	movzwl	%cx, %esi
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1061
	subb	$128, %dl
	movb	$1, -85897(%rbp)
	js	L1064
L1061:
	movb	$0, -85897(%rbp)
L1064:
	andl	$256, %esi
	xorl	%r13d, %r13d
	movl	%ecx, %edx
	testl	%esi, %esi
	movl	%ecx, %r15d
	jne	L1071
	movzbl	%cl, %ecx
	movl	$1, %r13d
	leal	-3(%rcx), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L1071
	leal	-1(%rcx), %eax
	movzbl	%dl, %edx
	addl	%edx, %edx
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	orl	%eax, %edx
	movzbl	-85779(%rbp), %eax
	xorl	$1, %edx
	movl	%edx, %r15d
	xorl	%eax, %edx
	movzbl	%al, %eax
	movl	%edx, %esi
	movl	%edx, %r15d
	movzbl	%dl, %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L3153
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1069(%rip), %rcx
	movb	%sil, -85779(%rbp)
	movl	$115, %esi
	movw	$-21037, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21036, -672(%rbp,%rax,2)
	jmp	L15
L2790:
	cmpw	$-21536, %si
	je	L922
	ja	L2792
	cmpw	$-21551, %si
	je	L914
	cmpw	$-21543, %si
	je	L918
	cmpw	$-21554, %si
	jne	L5
	movl	%edi, %r15d
L899:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L913(%rip), %rdx
	movw	$-21552, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21551, -672(%rbp,%rax,2)
L873:
	movzbl	-85798(%rbp), %eax
	incb	%al
	sete	%r14b
	movb	%al, -85872(%rbp)
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3177
L1467:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2788:
	cmpw	$-21704, %si
	je	L2708
	cmpw	$-21686, %si
	je	L855
	cmpw	$-21712, %si
	jne	L5
	movl	%edi, %r15d
L847:
	movzbl	%r15b, %eax
	incb	-85920(%rbp)
	subl	$13, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L844
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L844(%rip), %rdx
	movw	$-21705, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21704, -672(%rbp,%rax,2)
L808:
	movl	%r15d, %eax
	notl	%eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L781:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L776:
	movl	%edi, %r15d
L772:
	testb	%r14b, %r14b
	je	L777
L207:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L806(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movl	$13, %r15d
	xorl	%r14d, %r14d
	movw	$-21797, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21796, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L214
L2846:
	cmpw	$-17631, %si
	je	L2081
	ja	L2848
	cmpw	$-17646, %si
	je	L2071
	cmpw	$-17641, %si
	je	L2075
	cmpw	$-17652, %si
	jne	L5
L2071:
	movl	%edi, %r15d
L2070:
	testb	%r14b, %r14b
	je	L2072
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$20, -85872(%rbp)
	jmp	L196
L2815:
	cmpw	$-20037, %si
	je	L1385
	cmpw	$-20020, %si
	je	L2721
	cmpw	$-20040, %si
	jne	L5
	movl	%edi, %r15d
L1382:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1384(%rip), %rbx
	movw	$-20038, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20037, -672(%rbp,%rax,2)
	jmp	L481
L2825:
	cmpw	$-19254, %si
	je	L2724
	ja	L2827
	cmpw	$-19328, %si
	je	L1586
	cmpw	$-19261, %si
	je	L1610
	cmpw	$-19347, %si
	jne	L5
	movl	%edi, %r15d
L1580:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
L1189:
L1582:
	movl	$-1, %r15d
	movb	$0, -85920(%rbp)
L797:
	movb	$34, -85849(%rbp)
	movb	$34, -85848(%rbp)
L966:
	movzbl	-85920(%rbp), %ebx
	movq	-85936(%rbp), %rax
	movzbl	-85849(%rbp), %r9d
	movzbl	-85848(%rbp), %r8d
	movb	%r15b, -85745(%rbp)
	movb	%r15b, -85758(%rbp)
	movb	%bl, -85744(%rbp)
	movb	%bl, -85757(%rbp)
	movzwl	111(%rax), %edi
	movb	$-1, -85920(%rbp)
L1589:
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %esi
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %edx
	testb	%dl, %dl
	je	L3178
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	subw	%r9w, %ax
	testb	%al, %al
	je	L3157
	subw	%r8w, %cx
	testb	%cl, %cl
	jne	L1589
L3157:
L1595:
	movl	%edx, %r15d
	movzbl	%dl, %edx
	subl	$34, %edx
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%dl, %dl
	movsbw	%al,%di
	jne	L1592
L1599:
	movzbl	-85920(%rbp), %ebx
	movzbl	-85745(%rbp), %eax
	movzbl	%bl, %edx
	movzbl	%al, %ecx
	movb	%bl, -85759(%rbp)
	addl	%ecx, %edx
	movl	%ebx, %r15d
	addl	%edi, %edx
	xorb	%bl, %al
	js	L3179
	movzwl	%dx, %edi
	movl	$1, %r8d
	xorl	%edi, %esi
	andl	$128, %esi
	testl	%esi, %esi
	je	L1600
L1603:
L1604:
	movzbl	-85744(%rbp), %ecx
	andl	$256, %edi
	movl	%edx, %r15d
	testl	%edi, %edi
	movb	%dl, -85743(%rbp)
	leal	1(%rcx), %eax
	movl	%ecx, %r15d
	cmove	%ecx, %eax
	testb	%cl, %cl
	movb	%al, -85742(%rbp)
	je	L1606
	cmpb	$2, %cl
	movb	%r8b, -85897(%rbp)
	jne	L1611
L1606:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1609(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movzbl	-85920(%rbp), %r15d
	movw	$-19262, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19261, -672(%rbp,%rax,2)
L748:
	movzbl	-85756(%rbp), %eax
	movb	%al, -85776(%rbp)
	movzbl	-85755(%rbp), %eax
	movb	%al, -85775(%rbp)
L1583:
L1585:
	movq	-85936(%rbp), %rcx
	movzbl	%dl, %eax
	leal	-2(%rdx), %r12d
	leaq	L1584(%rip), %rbx
	movzbl	%r12b, %edx
	movw	$-19329, 255(%rcx,%rax)
	shrb	-85841(%rbp)
	movslq	%edx,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19328, -672(%rbp,%rax,2)
	addl	$256, %edx
L1617:
	movb	%r15b, -85856(%rbp,%rdx)
	movzbl	-85805(%rbp), %ecx
	movl	%r15d, %eax
	notl	%eax
	decl	%r12d
	movl	%eax, %esi
	movzbl	%al, %edx
	movl	%eax, %r15d
	movzbl	%cl, %eax
	xorb	%sil, %cl
	leal	1(%rdx,%rax), %edi
	js	L3180
	movzwl	%di, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1618
L1621:
L1622:
	movzbl	-85804(%rbp), %ebx
	andl	$256, %edx
	movl	$1, %r13d
	cmpl	$1, %edx
	movzbl	-85806(%rbp), %edx
	movb	%dil, -85872(%rbp)
	movl	%edi, %r15d
	sbbb	$0, %bl
	movzbl	%bl, %eax
	movb	%bl, -85920(%rbp)
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	andl	$255, %eax
	shrl	$8, %edx
	andl	$1, %edx
	xorl	%edx, %r13d
	testb	%dl, %dl
	jne	L1624
	testl	%eax, %eax
	jne	L1626
	movzbl	-85807(%rbp), %edx
	movzbl	%dil, %eax
	xorl	%r13d, %r13d
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1624
	movl	$1, %r13d
L1626:
	movzbl	-85920(%rbp), %eax
	leal	1(%r12), %edx
	movb	%dil, -85805(%rbp)
	movb	%dil, -85803(%rbp)
	movb	%al, -85804(%rbp)
	movb	%al, -85802(%rbp)
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	addl	$3, %r12d
	movb	%al, -85898(%rbp)
	movzbl	%dl, %eax
	movq	-85936(%rbp), %rdx
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1286:
	movl	%edi, %r15d
L1279:
	movzbl	-85872(%rbp), %eax
	movb	%al, -85844(%rbp)
L1287:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1288(%rip), %rdx
	movb	%r15b, -85787(%rbp)
	movl	$121, %esi
	movw	$-20330, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20329, -672(%rbp,%rax,2)
	jmp	L15
L2770:
	cmpw	$-22397, %si
	je	L573
	cmpw	$-22392, %si
	je	L576
	cmpw	$-22400, %si
	jne	L5
	movl	%edi, %r15d
L572:
L577:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L578(%rip), %rbx
	movl	$121, %esi
	movw	$-22375, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22374, -672(%rbp,%rax,2)
	jmp	L15
L2590:
	movl	%edi, %r15d
L2539:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2591(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7591, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %edi
	movslq	%edi,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7590, -672(%rbp,%rax,2)
	jmp	L634
L2879:
	cmpw	$-7580, %si
	je	L2595
	cmpw	$-7573, %si
	jne	L5
	movl	%edi, %r15d
L2597:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2599(%rip), %rcx
	movw	$-7571, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7570, -672(%rbp,%rax,2)
L717:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L2118(%rip), %rcx
	movl	%r12d, %edx
	movw	$-17394, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17393, -672(%rbp,%rax,2)
L693:
	movzbl	-85759(%rbp), %ecx
	testb	%cl, %cl
	movl	%ecx, %r15d
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L2122
	movzbl	-85744(%rbp), %eax
	movl	%eax, %r13d
	addl	%eax, %eax
	shrw	$7, %r13w
	movl	%eax, %ebx
	testb	$-2, %al
	sete	%r14b
	shrb	$7, %bl
	testb	%r13b, %r13b
	movb	%bl, -85898(%rbp)
	movb	%al, -85744(%rbp)
	je	L2122
L2126:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2127(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-17371, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17370, -672(%rbp,%rax,2)
	jmp	L1954
L2562:
	movl	%edi, %r15d
L2561:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2563(%rip), %rbx
	movl	$121, %esi
	movw	$-7661, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7660, -672(%rbp,%rax,2)
	jmp	L15
L2773:
	cmpw	$-22213, %si
	je	L2701
	cmpw	$-22210, %si
	je	L643
	cmpw	$-22217, %si
	jne	L5
	movl	%edi, %r15d
L638:
	movzbl	-85759(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L640
L641:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L642(%rip), %rcx
	movw	$-22211, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22210, -672(%rbp,%rax,2)
	xorl	%eax, %eax
	jmp	L584
L2693:
	movl	%edi, %r15d
L494:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L498(%rip), %rbx
	movw	$-22623, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22622, -672(%rbp,%rax,2)
L499:
	movzbl	-85759(%rbp), %ecx
	testb	%cl, %cl
	movl	%ecx, %r15d
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L2130
L2131:
	movzbl	-85754(%rbp), %r15d
L2132:
	movzbl	%r15b, %edx
	movsbw	%r13b,%ax
	xorl	%r14d, %r14d
	addl	%edx, %edx
	movb	$1, -85898(%rbp)
	orl	%edx, %eax
	movl	%eax, %r13d
	movl	%eax, %r15d
	movl	$-1, %r15d
	shrw	$8, %r13w
	testb	%r13b, %r13b
	jne	L2130
	movl	$1, %r15d
	movb	$0, -85898(%rbp)
L2130:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2804:
	cmpw	$-20858, %si
	je	L1120
	cmpw	$-20851, %si
	je	L1124
	cmpw	$-20892, %si
	jne	L5
	movl	%edi, %r15d
L1116:
	movzbl	-85920(%rbp), %ecx
	movb	%cl, -85781(%rbp)
L1105:
	leal	1(%r12), %eax
	movl	$1, %r13d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	andl	%eax, %r13d
	shrb	%al
	movb	%al, -85838(%rbp)
	movl	%eax, %r15d
	leal	2(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85751(%rbp)
	movl	%eax, %r15d
	leal	3(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85750(%rbp)
	movl	%eax, %r15d
	leal	4(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85749(%rbp)
	movl	%eax, %r15d
	leal	5(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85748(%rbp)
	movl	%eax, %r15d
	leal	6(%r12), %eax
	addl	$7, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85747(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85746(%rbp)
	xorb	-85754(%rbp), %al
	movl	%eax, %r15d
	movb	%al, -85745(%rbp)
L1104:
	movzbl	-85759(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	testb	%cl, %cl
	movl	%ecx, %r15d
	sete	%r14b
	shrb	$7, %cl
	addl	$2, %r12d
	movb	%cl, -85898(%rbp)
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2881:
	cmpw	$-7490, %si
	je	L2626
	ja	L2883
	cmpw	$-7500, %si
	je	L2621
	cmpw	$-7497, %si
	je	L2624
	cmpw	$-7507, %si
	jne	L5
	movl	%edi, %r15d
L2619:
	movl	$-17, %r15d
	movl	$-30, %eax
L1994:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movb	%al, -85742(%rbp)
	movl	%r12d, %ebx
	movzbl	%dl, %eax
	leaq	L2398(%rip), %rdx
	movb	%r15b, -85743(%rbp)
	movw	$-8119, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8118, -672(%rbp,%rax,2)
	movb	$87, -85872(%rbp)
	movb	$0, -85920(%rbp)
L1566:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2109(%rip), %rdx
	movw	$-17450, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17449, -672(%rbp,%rax,2)
	jmp	L693
L2880:
	cmpw	$-7270, %si
	je	L2657
	ja	L2884
	cmpw	$-7369, %si
	je	L2746
	ja	L2885
	cmpw	$-7388, %si
	je	L2745
	cmpw	$-7381, %si
	je	L2642
	cmpw	$-7402, %si
	jne	L5
	movl	%edi, %r15d
L2636:
	movzbl	-85759(%rbp), %edx
	movzbl	%r12b, %eax
	decl	%r12d
	addl	$256, %eax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzbl	%dl, %edx
	subw	$129, %dx
	andl	$256, %edx
	testl	%edx, %edx
	je	L2638
	xorl	%r13d, %r13d
L2640:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2641(%rip), %rcx
	movl	$62, %r15d
	movw	$-7382, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7381, -672(%rbp,%rax,2)
	movl	$-29, %eax
	jmp	L1994
L2642:
	movl	%edi, %r15d
L2641:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	$129, %ax
	andl	$256, %eax
	testl	%eax, %eax
	je	L2643
	xorl	%r13d, %r13d
L2645:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	testb	%al, %al
	js	L2229
L2646:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85898(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2727:
	movl	%edi, %r15d
L1866:
	movzbl	-85872(%rbp), %ebx
	movq	-85936(%rbp), %rdx
	movb	%bl, -85782(%rbp)
	movzwq	20(%rdx), %rax
	movzbl	-85856(%rbp,%rax), %eax
	xorl	%ebx, %eax
	andb	-85783(%rbp), %al
	movl	%eax, %ecx
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	je	L3121
	movl	%eax, %r15d
	xorl	%r14d, %r14d
	movb	$0, -85920(%rbp)
L1870:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2255:
	movl	%edi, %r15d
L2254:
	movzbl	-85798(%rbp), %r15d
	movzbl	-85799(%rbp), %r8d
L432:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2256(%rip), %rdx
	movb	%r15b, -85758(%rbp)
	movb	%r8b, -85757(%rbp)
	movl	$1, %r13d
	movw	$-16938, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16937, -672(%rbp,%rax,2)
	movb	$-112, -85872(%rbp)
	jmp	L2139
L2734:
	movl	%edi, %r15d
L2270:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2283(%rip), %rcx
	movw	$-16844, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-16843, -672(%rbp,%rax,2)
	movzbl	-85759(%rbp), %ecx
	movzbl	-85920(%rbp), %esi
L727:
	testb	%cl, %cl
	movb	%cl, -85920(%rbp)
	movl	%ecx, %r15d
	sete	%r14b
	testb	%r14b, %r14b
	je	L3181
L2161:
	movb	$0, -85758(%rbp)
	movb	$0, -85757(%rbp)
	movb	$0, -85756(%rbp)
	movb	$0, -85755(%rbp)
	movb	$0, -85898(%rbp)
L2179:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2859:
	cmpw	$-8141, %si
	je	L2390
	ja	L2861
	cmpw	$-8175, %si
	je	L2375
	cmpw	$-8144, %si
	je	L2388
	cmpw	$-8178, %si
	jne	L5
	movl	%edi, %r15d
L2371:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2374(%rip), %rbx
	movw	$-8176, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-8175, -672(%rbp,%rax,2)
L2178:
	movzbl	-85759(%rbp), %ecx
	movl	$1, %r13d
	movzbl	%cl, %eax
	movl	%ecx, %r15d
	subw	$160, %ax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	xorl	%edx, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%dl, %dl
	movb	%al, -85898(%rbp)
	je	L2179
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2181(%rip), %rbx
	xorl	%r13d, %r13d
	movw	$-17196, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movzbl	-85759(%rbp), %ecx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17195, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
	jmp	L727
L2777:
	cmpw	$-21982, %si
	je	L730
	ja	L2779
	cmpw	$-21999, %si
	je	L725
	cmpw	$-21996, %si
	je	L728
	cmpw	$-22009, %si
	jne	L5
	movl	%edi, %r15d
L719:
	movzbl	-85743(%rbp), %ecx
	incl	%ecx
	movzbl	%cl, %eax
	movb	%cl, -85920(%rbp)
	movzbl	%cl, %ecx
	subl	$6, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L707
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L724(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-22000, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21999, -672(%rbp,%rax,2)
L712:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leaq	L2052(%rip), %rcx
	subl	$2, %edx
	movw	$-17692, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17691, -672(%rbp,%rax,2)
	jmp	L717
L826:
	movl	%edi, %r15d
L824:
	movzbl	%r15b, %eax
	subl	$41, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L3153
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %edx
	movl	%eax, %ecx
	shrb	$6, %bl
	shrb	$4, %dl
	shrb	$3, %cl
	andl	$1, %ebx
	andl	$1, %edx
	andl	$1, %ecx
	movb	%bl, -85897(%rbp)
	movl	%eax, %ebx
	movb	%dl, -85896(%rbp)
	shrb	$2, %bl
	movb	%cl, -85895(%rbp)
	andl	$1, %ebx
	andl	$1, %eax
	movb	%bl, -85894(%rbp)
	movl	%eax, %r13d
	je	L828
	movzbl	-85872(%rbp), %r15d
	movzbl	-85847(%rbp), %esi
	movzbl	%r15b, %eax
	movzbl	%sil, %edx
	subw	%dx, %ax
	movsbw	%r13b,%dx
	leal	-1(%rax,%rdx), %edx
	movl	%r15d, %eax
	movzwl	%dx, %ecx
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L830
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorb	%sil, %al
	js	L833
L830:
	movb	$0, -85897(%rbp)
L833:
	testb	%dl, %dl
	movl	%edx, %eax
	movl	%edx, %r15d
	sete	%r14b
	andl	$256, %ecx
	shrb	$7, %al
	xorl	%r13d, %r13d
	testl	%ecx, %ecx
	movb	%al, -85898(%rbp)
	jne	L788
	movl	$1, %r13d
L821:
	movb	%r15b, -85872(%rbp)
L828:
	incb	-85872(%rbp)
L836:
	decb	-85872(%rbp)
	movzbl	-85872(%rbp), %edx
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L837
L788:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L779(%rip), %rcx
	movl	$115, %esi
	movw	$-21739, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21738, -672(%rbp,%rax,2)
	jmp	L15
L1571:
	movl	%edi, %r15d
L1570:
	testb	%r14b, %r14b
	je	L3153
L1572:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85734(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85733(%rbp)
L1550:
L1573:
	leal	1(%r12), %eax
	leal	5(%r12), %ecx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwq	-85778(%rbp), %rax
	movb	%dl, -85856(%rbp,%rax)
	leal	2(%r12), %eax
	movl	%edx, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85778(%rbp), %eax
	incl	%eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	3(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85778(%rbp), %eax
	addl	$2, %eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	4(%r12), %eax
	addl	$7, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85778(%rbp), %eax
	addl	$3, %eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85778(%rbp), %eax
	addl	$4, %eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rbx
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3014
	movq	-2720(%rbp,%rax,8), %rax
	xorl	%r14d, %r14d
	movb	$4, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L2847:
	cmpw	$-17691, %si
	je	L2053
	cmpw	$-17676, %si
	je	L2061
	cmpw	$-17834, %si
	jne	L5
	movl	%edi, %r15d
L2017:
L2105:
	movzbl	-85818(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85758(%rbp)
	movzbl	-85817(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85757(%rbp)
	movzbl	-85816(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85756(%rbp)
	movzbl	-85815(%rbp), %eax
	movl	%eax, %r15d
	movb	%al, -85755(%rbp)
	jmp	L1912
L2706:
	movl	%edi, %r15d
L774:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L772(%rip), %rcx
	movl	$121, %esi
	movw	$-21857, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21856, -672(%rbp,%rax,2)
	jmp	L15
L2784:
	cmpw	$-20496, %si
	je	L1237
	ja	L2801
	cmpw	$-20674, %si
	je	L1181
	ja	L2802
	cmpw	$-20843, %si
	je	L1128
	ja	L2803
	cmpw	$-20922, %si
	je	L1112
	ja	L2804
	cmpw	$-20995, %si
	je	L1099
	cmpw	$-20949, %si
	je	L1110
	cmpw	$-20999, %si
	jne	L5
	movl	%edi, %r15d
L1094:
	movzbl	%r12b, %eax
	leal	-1(%r12), %ecx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movzbl	-85920(%rbp), %edi
L1096:
L1098:
L1109:
	movq	-85936(%rbp), %rdx
	movzbl	%cl, %eax
	leaq	L1097(%rip), %rbx
	movw	$-20996, 255(%rdx,%rax)
	leal	-2(%rcx), %edx
	movzbl	%dl, %edx
	movslq	%edx,%rax
	addl	$256, %edx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20995, -672(%rbp,%rax,2)
	leal	41090(%rdi), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85856(%rbp,%rdx)
	movl	%eax, %r15d
	leal	41089(%rdi), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %edx
	leal	-3(%rcx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-4(%rcx), %eax
	movq	-85936(%rbp), %rdx
	movzbl	%al, %eax
	movw	$-20950, 255(%rdx,%rax)
	leal	-6(%rcx), %edx
	leaq	L1108(%rip), %rcx
	movzbl	-85754(%rbp), %r15d
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20949, -672(%rbp,%rax,2)
	leal	41088(%rdi), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85872(%rbp)
L502:
	leal	1(%rdx), %ecx
	movb	%r15b, -85920(%rbp)
	movzbl	%cl, %eax
	movl	%ecx, %r12d
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	incl	%eax
	movb	%al, -85822(%rbp)
	leal	2(%rdx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movl	%edx, %r15d
	movzbl	-85920(%rbp), %r15d
	movb	%dl, -85821(%rbp)
	movb	%r15b, -85856(%rbp,%rax)
L486:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1111(%rip), %rdx
	movw	$-20923, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20922, -672(%rbp,%rax,2)
	jmp	L693
L2832:
	cmpw	$-18564, %si
	je	L1797
	ja	L2834
	cmpw	$-18613, %si
	je	L1788
	cmpw	$-18588, %si
	je	L1794
	cmpw	$-18616, %si
	jne	L5
	movl	%edi, %r15d
L1783:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1787(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-18614, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18613, -672(%rbp,%rax,2)
L1761:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L1793(%rip), %rcx
	movl	%r12d, %edx
	movw	$-18589, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18588, -672(%rbp,%rax,2)
	jmp	L1157
L2837:
	cmpw	$-17942, %si
	je	L1976
	ja	L2841
	cmpw	$-18331, %si
	je	L1882
	ja	L2842
	cmpw	$-18372, %si
	je	L2727
	cmpw	$-18349, %si
	je	L1877
	cmpw	$-18377, %si
	jne	L5
	movl	%edi, %r15d
L1864:
	testb	%r14b, %r14b
	jne	L1866
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1866(%rip), %rcx
	movw	$-18373, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18372, -672(%rbp,%rax,2)
L1838:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1841(%rip), %rbx
	movw	$-18445, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18444, -672(%rbp,%rax,2)
L986:
	movl	$44, %r15d
	jmp	L478
L1841:
	jmp	L649
L1020:
	movl	%edi, %r15d
L1018:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1021(%rip), %rcx
	movw	$-21164, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21163, -672(%rbp,%rax,2)
L690:
	movzbl	-85783(%rbp), %ebx
	movzbl	-85782(%rbp), %eax
	movb	%bl, -85872(%rbp)
	movb	%al, -85920(%rbp)
	jmp	L1566
L472:
	movl	%edi, %r15d
L470:
	movzbl	-85920(%rbp), %r15d
	movzbl	-85734(%rbp), %eax
	leal	-1(%r12), %ecx
	movzbl	%r15b, %edx
	addl	%eax, %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85733(%rbp), %r10d
	movzwl	%dx, %edx
	shrl	$8, %edx
	movzbl	%r10b, %eax
	testb	%r10b, %r10b
	movl	%r10d, %r15d
	leal	(%rax,%rdx), %edx
	js	L473
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%r10d, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L476
L473:
	movb	$0, -85897(%rbp)
L476:
	movzbl	%cl, %eax
	movl	%edx, %r15d
	leal	-5(%rcx), %r12d
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-1(%rcx), %eax
	movzbl	-85798(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-2(%rcx), %eax
	movzbl	-85799(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-3(%rcx), %eax
	movq	-85936(%rbp), %rbx
	movl	%edx, %r15d
	leaq	L477(%rip), %rcx
	movl	%r12d, %edx
	movzbl	%al, %eax
	movl	$-92, %r15d
	movw	$-22671, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22670, -672(%rbp,%rax,2)
	jmp	L478
L479:
	movl	%edi, %r15d
L477:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L480(%rip), %rbx
	movw	$-22668, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22667, -672(%rbp,%rax,2)
	jmp	L481
L2759:
	cmpw	$-22622, %si
	je	L500
	ja	L2763
	cmpw	$-22638, %si
	je	L491
	ja	L2764
	cmpw	$-22664, %si
	je	L485
	cmpw	$-22645, %si
	je	L487
	cmpw	$-22667, %si
	jne	L5
	movl	%edi, %r15d
L480:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L483(%rip), %rdx
	movw	$-22665, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22664, -672(%rbp,%rax,2)
	jmp	L484
L485:
	movl	%edi, %r15d
L483:
	movzbl	-85754(%rbp), %eax
	movb	$-89, -85821(%rbp)
	movb	$-89, -85920(%rbp)
	movl	%eax, %r15d
	orl	$127, %eax
	movl	%eax, %r15d
	andb	-85758(%rbp), %al
	movl	%eax, %r15d
	movl	$-117, %r15d
	movb	%al, -85758(%rbp)
	movb	%r15b, -85822(%rbp)
	jmp	L486
L874:
	movl	%edi, %r15d
L872:
	movzbl	%r15b, %eax
	subl	$35, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L875
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L877(%rip), %rdx
	movl	$115, %esi
	movw	$-21628, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21627, -672(%rbp,%rax,2)
	jmp	L15
L878:
	movl	%edi, %r15d
L877:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L879(%rip), %rcx
	movw	$-21625, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21624, -672(%rbp,%rax,2)
	jmp	L649
L880:
	movl	%edi, %r15d
L879:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L881(%rip), %rbx
	movl	$44, %r15d
	movw	$-21620, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21619, -672(%rbp,%rax,2)
	jmp	L478
L2789:
	cmpw	$-21614, %si
	je	L2709
	cmpw	$-21600, %si
	je	L886
	cmpw	$-21619, %si
	jne	L5
	movl	%edi, %r15d
L881:
	movzbl	-85872(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movb	%al, -85837(%rbp)
	movzbl	%dl, %eax
	movw	$-21615, 255(%rcx,%rax)
	leal	-2(%r12), %eax
L883:
L34:
	movq	-85936(%rbp), %rbx
	movzbl	%al, %eax
	leaq	LC3(%rip), %rdi
	movw	$-7904, 255(%rbx,%rax)
	call	_puts
L32:
	addq	$85904, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	leave
	ret
L955:
	movl	%edi, %r15d
L954:
	movzbl	-85843(%rbp), %eax
	movl	%eax, %ecx
	shrb	$6, %cl
	andl	$1, %ecx
	testb	%al, %al
	movb	%cl, -85897(%rbp)
	js	L3182
L956:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L974(%rip), %rdx
	movw	$-21365, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21364, -672(%rbp,%rax,2)
L975:
	movb	$10, -85872(%rbp)
L2185:
	movzbl	-85872(%rbp), %eax
	addl	$93, %eax
	movzbl	%al, %eax
	movb	$0, -85856(%rbp,%rax)
	decb	-85872(%rbp)
	cmpb	$-1, -85872(%rbp)
	jne	L2185
	testb	%r13b, %r13b
	movb	$0, -85920(%rbp)
	je	L2198
	movzbl	%r15b, %esi
	leal	-45(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L2189
	movzbl	-85872(%rbp), %eax
	movb	%al, -85753(%rbp)
L2195:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2196(%rip), %rdx
	movl	$115, %esi
	movw	$-17140, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17139, -672(%rbp,%rax,2)
	jmp	L15
L2796:
	cmpw	$-21328, %si
	je	L983
	cmpw	$-21323, %si
	je	L2713
	cmpw	$-21356, %si
	jne	L5
	movl	%edi, %r15d
L978:
	testb	%r14b, %r14b
	jne	L980
	movzbl	%r15b, %eax
	subl	$44, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L858
L980:
	movzbl	-85734(%rbp), %eax
	movzbl	-85780(%rbp), %ecx
	movl	%r12d, %edx
	movl	$121, %esi
	movl	%eax, %r15d
	movb	%al, -85789(%rbp)
	movzbl	-85733(%rbp), %eax
	movb	%cl, -85920(%rbp)
	testb	%cl, %cl
	movzbl	-85920(%rbp), %ebx
	sete	%r14b
	shrb	$7, %cl
	subl	$2, %r12d
	movb	%cl, -85898(%rbp)
	movq	-85936(%rbp), %rcx
	movb	%al, -85788(%rbp)
	movzbl	-85781(%rbp), %eax
	movb	%bl, -85733(%rbp)
	movl	%r12d, %ebx
	movb	%al, -85734(%rbp)
	movl	%eax, %r15d
	movzbl	%dl, %eax
	leaq	L982(%rip), %rdx
	movw	$-21329, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movw	$-21328, -672(%rbp,%rax,2)
	movq	%rdx, -2720(%rbp,%rax,8)
	jmp	L15
L976:
	movl	%edi, %r15d
L974:
	movzbl	-85842(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movl	%eax, %edx
	movl	%eax, %r15d
	movzbl	%cl, %eax
	movw	$-21360, 255(%rbx,%rax)
	movl	%r12d, %ecx
	leaq	L973(%rip), %rbx
	movzbl	%cl, %eax
	shrb	$7, %dl
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21359, -672(%rbp,%rax,2)
L689:
	testb	%dl, %dl
	je	L690
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L692(%rip), %rdx
	movw	$-22074, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22073, -672(%rbp,%rax,2)
	jmp	L693
L582:
	movl	%edi, %r15d
L581:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L583(%rip), %rbx
	movw	$-22363, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22362, -672(%rbp,%rax,2)
	xorl	%eax, %eax
	jmp	L584
L585:
	movl	%edi, %r15d
L583:
	movzbl	-85799(%rbp), %eax
	movzbl	-85836(%rbp), %edx
	movzbl	-85798(%rbp), %esi
	movzbl	-85835(%rbp), %edi
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	shrl	$8, %eax
	subw	%dx, %cx
	movl	%esi, %r15d
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	leal	-1(%rcx,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L586
	movl	%esi, %eax
	movb	$1, -85897(%rbp)
	xorb	%dil, %al
	js	L589
L586:
	movb	$0, -85897(%rbp)
L589:
	andl	$256, %edx
	movl	%ecx, %r15d
	testl	%edx, %edx
	je	L590
	movzbl	-85920(%rbp), %r15d
	movzbl	-85734(%rbp), %ecx
	movzbl	%r15b, %edx
	movzbl	%cl, %eax
	xorb	%r15b, %cl
	leal	1(%rdx,%rax), %esi
	js	L2943
	movzwl	%si, %edx
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L592
L595:
	movzbl	-85733(%rbp), %ecx
	andl	$256, %edx
	movl	%esi, %r15d
	testl	%edx, %edx
	movb	%cl, -85872(%rbp)
	je	L596
	incl	%ecx
	movb	%cl, -85872(%rbp)
L596:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L598(%rip), %rdx
	movw	$-22334, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22333, -672(%rbp,%rax,2)
L356:
	movq	-85936(%rbp), %r9
	movzbl	-85872(%rbp), %ebx
	movl	%r15d, %eax
	addq	$95, %r9
	jmp	L357
L3184:
	movb	%sil, -85872(%rbp)
	movl	%esi, %ebx
L357:
	movb	%al, -85761(%rbp)
	movb	%bl, -85760(%rbp)
	movzwl	(%r9), %edi
	leal	1(%rdi), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %esi
	testb	%sil, %sil
	movl	%esi, %eax
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3183
	leal	3(%rdi), %eax
	movzbl	-85835(%rbp), %r8d
	movl	$1, %r13d
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movzbl	%r8b, %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L2990
	testb	%r14b, %r14b
	je	L363
L364:
	leal	2(%rdi), %eax
	movzbl	-85836(%rbp), %r8d
	movl	$1, %r13d
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movzbl	%r8b, %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L2992
	testb	%r14b, %r14b
	jne	L2992
L363:
	movzwl	%di, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %ecx
	sete	%r14b
	shrb	$7, %cl
	testb	%r13b, %r13b
	movb	%cl, -85898(%rbp)
	jne	L3184
	movl	%eax, %r15d
	movb	%sil, -85872(%rbp)
	movb	$0, -85920(%rbp)
L360:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2791:
	cmpw	$-21569, %si
	je	L905
	cmpw	$-21562, %si
	je	L910
	cmpw	$-21574, %si
	jne	L5
	movl	%edi, %r15d
L901:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movb	$0, -85837(%rbp)
	movzbl	%cl, %eax
	addl	$2, %r12d
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L2998
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r14d
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L910:
	movl	%edi, %r15d
L908:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L911(%rip), %rcx
	movl	$59, %r15d
	movw	$-21558, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21557, -672(%rbp,%rax,2)
	jmp	L478
L416:
	movl	%edi, %r15d
L415:
	testb	%r14b, %r14b
	je	L360
L410:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	-85836(%rbp), %eax
	movl	%eax, %r15d
	orb	-85835(%rbp), %al
	testb	%al, %al
	movl	%eax, %r15d
	jne	L3155
	movl	$-1, %r15d
	movb	%r15b, -85836(%rbp)
	movb	%r15b, -85835(%rbp)
L3155:
	movq	-85936(%rbp), %rcx
	addq	$95, %rcx
L419:
	movb	$1, -85841(%rbp)
	movzwl	(%rcx), %eax
	incl	%eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %r15d
	shrb	$7, %bl
	testb	%al, %al
	movb	%bl, -85898(%rbp)
	je	L420
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L422(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-22829, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22828, -672(%rbp,%rax,2)
	movb	$1, -85920(%rbp)
	jmp	L423
L491:
	movl	%edi, %r15d
L489:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L492(%rip), %rbx
	movl	$121, %esi
	movw	$-22636, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22635, -672(%rbp,%rax,2)
	jmp	L15
L2782:
	cmpw	$-21787, %si
	je	L2707
	ja	L2783
	cmpw	$-21796, %si
	jne	L5
	movl	%edi, %r15d
L806:
	movzbl	-85837(%rbp), %eax
	movl	%eax, %ecx
	shrb	$6, %cl
	andl	$1, %ecx
	testb	%al, %al
	movb	%cl, -85897(%rbp)
	jns	L808
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leal	-2(%r12), %ecx
	movzbl	%bl, %eax
	leaq	L808(%rip), %rbx
	movl	$10, %r15d
	xorl	%r14d, %r14d
	movw	$-21788, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21787, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L214
L855:
	movl	%edi, %r15d
L853:
	movl	%r15d, %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	testb	%al, %al
	sete	%r14b
	shrb	$7, %al
	addl	$2, %r12d
	movb	%al, -85898(%rbp)
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L867:
	movl	%edi, %r15d
L866:
	movzbl	-85794(%rbp), %ecx
	movzbl	-85795(%rbp), %eax
	movl	%r12d, %edx
	testb	%cl, %cl
	movb	%cl, -85920(%rbp)
	movzbl	-85920(%rbp), %ebx
	sete	%r14b
	shrb	$7, %cl
	movb	%al, -85734(%rbp)
	movb	%cl, -85898(%rbp)
	movq	-85936(%rbp), %rcx
	movl	%eax, %r15d
	movzbl	%dl, %eax
	addl	$2, %r12d
	movb	%bl, -85733(%rbp)
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2751:
	cmpw	$-22670, %si
	je	L479
	ja	L2759
	cmpw	$-22794, %si
	je	L437
	ja	L2760
	cmpw	$-22855, %si
	je	L416
	ja	L2761
	cmpw	$-22867, %si
	je	L409
	cmpw	$-22858, %si
	je	L414
	cmpw	$-22870, %si
	jne	L5
	movl	%edi, %r15d
L406:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L408(%rip), %rbx
	movl	$121, %esi
	movw	$-22868, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22867, -672(%rbp,%rax,2)
	jmp	L15
L409:
	movl	%edi, %r15d
L408:
	testb	%r14b, %r14b
	jne	L410
	movzbl	%r15b, %eax
	subw	$171, %ax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L360
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L413(%rip), %rdx
	movl	$115, %esi
	movw	$-22859, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22858, -672(%rbp,%rax,2)
	jmp	L15
L414:
	movl	%edi, %r15d
L413:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L415(%rip), %rcx
	movw	$-22856, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22855, -672(%rbp,%rax,2)
	jmp	L244
L813:
	movl	%edi, %r15d
L812:
	movzbl	-85920(%rbp), %r15d
	movl	%r15d, %ecx
L814:
	movzbl	%cl, %eax
	leal	-10(%rax), %edx
	movl	%edx, %eax
	movl	%edx, %ecx
	andl	$256, %eax
	testl	%eax, %eax
	je	L814
	movl	%edx, %r15d
	notl	%edx
	movzbl	%dl, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	leal	1(%rax), %esi
	js	L2947
	movzwl	%si, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L817
L820:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%ecx, %r13d
	sete	%r14b
	shrb	$7, %al
	shrl	$8, %r13d
	testb	%r14b, %r14b
	movl	%esi, %r15d
	movb	%al, -85898(%rbp)
	je	L821
L782:
	movzbl	-85898(%rbp), %edx
	movzbl	-85897(%rbp), %eax
	movzbl	%r12b, %ecx
	addl	$256, %ecx
	leal	-3(%r12), %ebx
	sall	$7, %edx
	sall	$6, %eax
	orl	%edx, %eax
	movzbl	-85896(%rbp), %edx
	sall	$4, %edx
	orl	%eax, %edx
	movzbl	-85895(%rbp), %eax
	sall	$3, %eax
	orl	%edx, %eax
	movzbl	-85894(%rbp), %edx
	sall	$2, %edx
	orl	%eax, %edx
	leal	(%r14,%r14), %eax
	orl	%edx, %eax
	leaq	L822(%rip), %rdx
	orl	%eax, %r13d
	leal	-1(%r12), %eax
	movb	%r13b, -85856(%rbp,%rcx)
	movq	-85936(%rbp), %rcx
	movzbl	%al, %eax
	movw	$-21764, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21763, -672(%rbp,%rax,2)
L109:
	leal	2(%rbx), %r12d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3185
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r13d
	movb	$0, -85920(%rbp)
	movb	$0, -85872(%rbp)
	jmp	*%rax
L800:
	movl	%edi, %r15d
L799:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L801(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movw	$-21817, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21816, -672(%rbp,%rax,2)
L802:
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	movl	$29, %r15d
	je	L852
	movl	$32, %r15d
L850:
L852:
	movzbl	-69559(%rbp), %eax
	testb	%al, %al
	movl	%eax, %ebx
	sete	%r14b
	shrb	$6, %al
	shrb	$7, %bl
	andl	$1, %eax
	movb	%bl, -85898(%rbp)
	movb	%al, -85897(%rbp)
	jmp	L214
L803:
	movl	%edi, %r15d
L801:
	testb	%r14b, %r14b
	je	L774
L304:
	movzbl	-85872(%rbp), %eax
	xorl	%r15d, %r15d
	addl	$512, %eax
	movb	$0, -85856(%rbp,%rax)
	movzbl	-85837(%rbp), %eax
	movb	$-1, -85872(%rbp)
	movb	$1, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L781
	jmp	L207
L2783:
	cmpw	$-21780, %si
	je	L813
	cmpw	$-21763, %si
	jne	L5
	movl	%edi, %r15d
L822:
L825:
	movzbl	-85920(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movl	$115, %esi
	movb	%cl, -85847(%rbp)
	movw	$-21759, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	leaq	L824(%rip), %rcx
	subl	$4, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %edx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21758, -672(%rbp,%rax,2)
	leaq	L649(%rip), %rcx
	movq	-85936(%rbp), %rbx
	movw	$-18531, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18530, -672(%rbp,%rax,2)
	jmp	L15
L912:
	movl	%edi, %r15d
L911:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L899(%rip), %rbx
	movw	$-21555, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21554, -672(%rbp,%rax,2)
	jmp	L775
L725:
	movl	%edi, %r15d
L724:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L726(%rip), %rbx
	movw	$-21997, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movzbl	-85759(%rbp), %ecx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21996, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
	jmp	L727
L2780:
	cmpw	$-21816, %si
	je	L803
	ja	L2782
	cmpw	$-21822, %si
	je	L798
	cmpw	$-21819, %si
	je	L800
	cmpw	$-21825, %si
	jne	L5
	movl	%edi, %r15d
L793:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L796(%rip), %rcx
	movw	$-21823, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21822, -672(%rbp,%rax,2)
	jmp	L797
L2827:
	cmpw	$-19125, %si
	je	L1642
	cmpw	$-19100, %si
	je	L1649
	cmpw	$-19169, %si
	jne	L5
	movl	%edi, %r15d
L1634:
	incl	%r12d
	movl	$-128, %r15d
	movzbl	%r12b, %eax
	movb	%r15b, -85841(%rbp)
	leal	256(%rax), %edx
	movzbl	-85856(%rbp,%rdx), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jne	L1617
L188:
	movzbl	-85801(%rbp), %esi
	movzbl	-85800(%rbp), %r15d
L1636:
	movzbl	-85807(%rbp), %eax
	movb	%r15b, -85804(%rbp)
	movb	%sil, -85805(%rbp)
	movb	$0, -85777(%rbp)
	movb	$0, -85778(%rbp)
	movb	$25, -85822(%rbp)
	movb	$0, -85821(%rbp)
	movb	$0, -85920(%rbp)
	movl	%eax, %r15d
	movb	%al, -85761(%rbp)
	movzbl	-85806(%rbp), %eax
	movl	$25, %r15d
	movb	%al, -85760(%rbp)
L1637:
	cmpb	-85834(%rbp), %r15b
	je	L1638
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1640(%rip), %rbx
	movw	$-19126, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19125, -672(%rbp,%rax,2)
	movq	-85936(%rbp), %rdx
	addq	$34, %rdx
L1641:
	movzwl	(%rdx), %edx
	movzbl	-85920(%rbp), %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L2969
	movzbl	-85920(%rbp), %eax
	incl	%eax
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %edi
	movzbl	-85920(%rbp), %eax
	addl	$2, %eax
	movl	%edi, %r15d
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	-85804(%rbp), %eax
	movzbl	%cl, %esi
	movl	%ecx, %r15d
	movl	%esi, %edx
	subw	%ax, %dx
	movzwl	%dx, %eax
	movzbl	%al,%edx
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1675
	testl	%edx, %edx
	jne	L2969
	movzbl	-85805(%rbp), %edx
	movzbl	%dil, %eax
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	je	L2969
L1675:
	movzbl	-85760(%rbp), %eax
	subw	%ax, %si
	movzwl	%si, %eax
	movzbl	%al,%edx
	andl	$256, %eax
	testl	%eax, %eax
	jne	L2969
	testl	%edx, %edx
	jne	L1679
	movzbl	-85761(%rbp), %edx
	movzbl	%dil, %eax
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L2969
L1679:
	movb	%dil, -85761(%rbp)
	movb	%cl, -85760(%rbp)
	movzbl	-85822(%rbp), %edi
	movzbl	-85773(%rbp), %ecx
	movzbl	-85821(%rbp), %r9d
	movl	%edi, %r15d
	movb	%dil, -85778(%rbp)
	movl	%ecx, %r15d
	movb	%r9b, -85777(%rbp)
	movb	%cl, -85771(%rbp)
L1671:
	movzbl	%cl, %edx
	movzbl	%dil, %eax
	movl	%ecx, %ebx
	addl	%eax, %edx
	xorb	%dil, %bl
	movl	%ecx, %r15d
	js	L2970
	movzwl	%dx, %edi
	movb	$1, -85897(%rbp)
	movl	%edi, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1681
L1684:
	movl	%edi, %r13d
	movl	%edx, %r15d
	movb	%dl, -85822(%rbp)
	shrl	$8, %r13d
	testb	%r13b, %r13b
	je	L1685
	leal	1(%r9), %eax
	movb	%al, -85821(%rbp)
	movl	%eax, %r9d
L1685:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movb	%r9b, -85872(%rbp)
	movzbl	%dl, %eax
	addl	$2, %r12d
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3186
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L679:
	movl	%edi, %r15d
L677:
	movzbl	-85920(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L680(%rip), %rdx
	movb	%r15b, -85783(%rbp)
	movl	$-78, %r15d
	movb	%bl, -85782(%rbp)
	movl	%r12d, %ebx
	movw	$-22096, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22095, -672(%rbp,%rax,2)
	jmp	L478
L760:
	jmp	L763
L497:
	movl	%edi, %r15d
L496:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L494(%rip), %rcx
	movw	$-22626, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22625, -672(%rbp,%rax,2)
	jmp	L484
L2781:
	cmpw	$-21859, %si
	je	L2706
	cmpw	$-21856, %si
	je	L776
	cmpw	$-21866, %si
	jne	L5
	movl	%edi, %r15d
L771:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %edx
	movl	%eax, %ecx
	shrb	$6, %bl
	shrb	$4, %dl
	shrb	$3, %cl
	andl	$1, %ebx
	andl	$1, %edx
	andl	$1, %ecx
	movb	%bl, -85897(%rbp)
	movl	%eax, %ebx
	shrb	%al
	shrb	$2, %bl
	movl	%eax, %r14d
	movb	%dl, -85896(%rbp)
	andl	$1, %ebx
	andl	$1, %r14d
	movb	%cl, -85895(%rbp)
	movb	%bl, -85894(%rbp)
	jmp	L772
L766:
	movl	%edi, %r15d
L765:
	testb	%r14b, %r14b
	jne	L767
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L767(%rip), %rcx
	movl	$44, %r15d
	movw	$-21873, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21872, -672(%rbp,%rax,2)
	jmp	L478
L2705:
	movl	%edi, %r15d
L767:
L769:
L2456:
L35:
	salb	$6, -85897(%rbp)
	salb	$7, -85898(%rbp)
	movzbl	%r12b, %ecx
	movzbl	-85897(%rbp), %ebx
	movzbl	-85894(%rbp), %edx
	addl	$256, %ecx
	orb	%bl, -85898(%rbp)
	salb	$4, -85896(%rbp)
	leaq	LC4(%rip), %rdi
	sall	$2, %edx
	movzbl	-85898(%rbp), %eax
	orb	%al, -85896(%rbp)
	movzbl	-85895(%rbp), %eax
	sall	$3, %eax
	orb	-85896(%rbp), %al
	orl	%eax, %edx
	leal	(%r14,%r14), %eax
	orl	%edx, %eax
	orl	%eax, %r13d
	leal	-1(%r12), %eax
	movb	%r13b, -85856(%rbp,%rcx)
	movzbl	-85872(%rbp), %edx
	movq	-85936(%rbp), %rcx
	movzbl	%al, %eax
	movb	%dl, -85837(%rbp)
	movw	$-21867, 255(%rcx,%rax)
	leal	-3(%r12), %eax
	movzbl	%al, %eax
	movw	$-7910, 255(%rcx,%rax)
	leal	-5(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-6(%r12), %eax
	movzbl	%al, %eax
	movw	$-6992, 255(%rcx,%rax)
	call	_puts
	jmp	L32
L914:
	movl	%edi, %r15d
L913:
	movl	$44, %r15d
	movb	$44, -85345(%rbp)
L915:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L916(%rip), %rdx
	movw	$-21544, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21543, -672(%rbp,%rax,2)
L917:
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L3187
L299:
	movb	$0, -85898(%rbp)
	movl	$1, %r14d
	movb	$0, -85872(%rbp)
L300:
L302:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L301(%rip), %rcx
	movw	$-23196, 255(%rbx,%rax)
	movzbl	%dl, %eax
	leaq	L2451(%rip), %rdx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-23195, -672(%rbp,%rax,2)
	movw	$-7916, 255(%rbx,%rax)
	leal	-4(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7915, -672(%rbp,%rax,2)
L39:
	call	_getchar
	cmpb	$-1, %al
	movl	%eax, %r15d
	je	L3188
	leal	2(%rbx), %r12d
	cmpb	$10, %al
	movl	$13, %eax
	cmove	%eax, %r15d
	xorl	%r13d, %r13d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L918:
	movl	%edi, %r15d
L916:
	movzbl	-85837(%rbp), %eax
	movl	%eax, %ecx
	movl	%eax, %r15d
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	je	L919
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L921(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	xorl	%r14d, %r14d
	movw	$-21537, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21536, -672(%rbp,%rax,2)
L22:
	leal	2(%rbx), %r12d
	movzbl	-85893(%rbp), %r15d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L791:
	movl	%edi, %r15d
L790:
	movzbl	-85843(%rbp), %eax
	movl	%eax, %ebx
	shrb	$6, %bl
	andl	$1, %ebx
	testb	%al, %al
	movb	%bl, -85897(%rbp)
	js	L773
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L793(%rip), %rdx
	movl	$2, %esi
	movw	$-21826, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movl	$1, %ecx
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21825, -672(%rbp,%rax,2)
	movb	$1, -85920(%rbp)
L794:
L2258:
	movzbl	-85754(%rbp), %eax
	movl	$32, %r15d
	movl	%eax, %edx
	shrb	$6, %dl
	andl	$1, %edx
	testb	%al, %al
	leal	255(%rcx), %eax
	movb	%dl, -85897(%rbp)
	movl	$45, %edx
	cmovns	%r15d, %edx
	movl	$48, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85759(%rbp), %ebx
	movzbl	-85920(%rbp), %ecx
	movb	%dl, -85754(%rbp)
	testb	%bl, %bl
	movb	%bl, -85872(%rbp)
	movb	%cl, -85743(%rbp)
	je	L2260
L2261:
	movzbl	%bl, %eax
	movl	$1, %r13d
	xorl	%r15d, %r15d
	addl	$-128, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	xorl	%edx, %r13d
	testb	%al, %al
	je	L2262
	testb	%dl, %dl
	je	L2264
L2262:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2265(%rip), %rdx
	movl	$-67, %r15d
	movw	$-16890, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16889, -672(%rbp,%rax,2)
	movb	%r15b, -85920(%rbp)
L2000:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2001(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movw	$-17878, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17877, -672(%rbp,%rax,2)
L1876:
	movzbl	-85920(%rbp), %ecx
	movb	%r15b, -85822(%rbp)
	leal	2(%rbx), %r12d
	movb	%cl, -85821(%rbp)
	movzwl	-85822(%rbp), %edx
	movzbl	-85759(%rbp), %ecx
	leal	4(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85747(%rbp)
	movl	%eax, %r15d
	leal	3(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85748(%rbp)
	movl	%eax, %r15d
	leal	2(%rdx), %eax
	incl	%edx
	andl	$65535, %eax
	andl	$65535, %edx
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85749(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rdx), %eax
	movl	%eax, %edx
	xorb	-85754(%rbp), %dl
	movb	%al, -85746(%rbp)
	movl	%eax, %r15d
	movl	%edx, %r15d
	movl	%eax, %r15d
	orl	$-128, %eax
	movb	%al, -85750(%rbp)
	movl	%eax, %r15d
	movzwq	-85822(%rbp), %rax
	movb	%dl, -85745(%rbp)
	movq	-85936(%rbp), %rdx
	testb	%cl, %cl
	sete	%r14b
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85751(%rbp)
	movl	%ecx, %r15d
	movzbl	%bl, %eax
	shrb	$7, %cl
	movb	%cl, -85898(%rbp)
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3189
	movq	-2720(%rbp,%rax,8), %rax
	movb	$0, -85920(%rbp)
	jmp	*%rax
L730:
	movl	%edi, %r15d
L729:
	testb	%r13b, %r13b
	jne	L199
L731:
	movzbl	%r15b, %eax
	movl	%r15d, %edx
	leal	-48(%rax), %esi
	movzwl	%si, %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L732
	testb	%r15b, %r15b
	movb	$1, -85897(%rbp)
	js	L735
L732:
	movb	$0, -85897(%rbp)
L735:
	andl	$256, %ecx
	movl	%esi, %r15d
	movzbl	%r12b, %edx
	testl	%ecx, %ecx
	movl	$1, %r13d
	je	L738
	movzbl	%r12b, %edx
	xorl	%r13d, %r13d
L738:
	leal	256(%rdx), %eax
	leal	-3(%r12), %edx
	leaq	L2241(%rip), %rcx
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rbx
	movzbl	%al, %eax
	movw	$-17023, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17022, -672(%rbp,%rax,2)
	jmp	L717
L658:
	movl	%edi, %r15d
L657:
	movzbl	%r15b, %eax
	subl	$44, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L651
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	jmp	L660
L2767:
	cmpw	$-21888, %si
	je	L758
	ja	L2776
	cmpw	$-22017, %si
	je	L718
	ja	L2777
	cmpw	$-22045, %si
	je	L705
	ja	L2778
	cmpw	$-22073, %si
	je	L694
	cmpw	$-22070, %si
	je	L697
	cmpw	$-22081, %si
	jne	L5
	movl	%edi, %r15d
L684:
	testb	%r14b, %r14b
	je	L687
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %edx
	movl	%eax, %r15d
	shrb	$7, %dl
	jmp	L689
L694:
	movl	%edi, %r15d
L692:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L695(%rip), %rcx
	movw	$-22071, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22070, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
L696:
	movzbl	-85759(%rbp), %ecx
	xorl	%r13d, %r13d
	movzbl	%cl, %eax
	movl	%ecx, %r15d
	subw	$144, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L727
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1386(%rip), %rcx
	movl	$-91, %r15d
	movl	$1, %r13d
	movw	$-20021, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20020, -672(%rbp,%rax,2)
	movl	$-79, %eax
L1250:
	movb	%r15b, -85820(%rbp)
L1024:
	movb	%al, -85819(%rbp)
	movzwl	-85820(%rbp), %esi
	movzwl	%si, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$1, -85920(%rbp)
	testb	%al, %al
	movb	%al, -85872(%rbp)
	movl	%eax, %r15d
	je	L499
	leal	1(%rsi), %eax
	movzbl	-85754(%rbp), %r9d
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movb	$1, -85920(%rbp)
	movl	%ecx, %eax
	movl	%ecx, %r15d
	xorl	%r9d, %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L2131
	movzbl	-85759(%rbp), %edx
	movzbl	-85872(%rbp), %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2145
	movzbl	-85758(%rbp), %edx
	movl	%ecx, %eax
	movl	%ecx, %r15d
	orl	$-128, %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2145
	leal	2(%rsi), %eax
	movzbl	-85757(%rbp), %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$2, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2150
	leal	3(%rsi), %eax
	movzbl	-85756(%rbp), %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$3, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2150
	movzbl	-85744(%rbp), %eax
	movl	$127, %edx
	movl	$127, %r15d
	subw	%ax, %dx
	leal	4(%rsi), %eax
	movzbl	-85755(%rbp), %esi
	shrl	$8, %edx
	andl	$65535, %eax
	andl	$1, %edx
	movzbl	-85856(%rbp,%rax), %edi
	xorl	$1, %edx
	movzbl	%sil, %ecx
	movsbw	%dl,%dx
	movzbl	%dil, %eax
	movl	%edi, %r15d
	subw	%cx, %ax
	leal	-1(%rax,%rdx), %r8d
	movzwl	%r8w, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2153
	movl	%edi, %eax
	movb	$1, -85897(%rbp)
	xorb	%sil, %al
	js	L2156
L2153:
	movb	$0, -85897(%rbp)
L2156:
	testb	%r8b, %r8b
	movl	%r8d, %eax
	movl	%r8d, %r15d
	sete	%r14b
	shrl	$8, %edx
	shrb	$7, %al
	andl	$1, %edx
	movb	%al, -85898(%rbp)
	movb	$4, -85920(%rbp)
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%r14b, %r14b
	je	L2150
L2159:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2764:
	cmpw	$-22628, %si
	je	L497
	cmpw	$-22625, %si
	je	L2693
	cmpw	$-22635, %si
	jne	L5
	movl	%edi, %r15d
L492:
	movzbl	%r15b, %eax
	subw	$169, %ax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L494
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L496(%rip), %rdx
	movl	$115, %esi
	movw	$-22629, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22628, -672(%rbp,%rax,2)
	jmp	L15
L728:
	movl	%edi, %r15d
L726:
L101:
	movzbl	-85755(%rbp), %r15d
	leaq	LC10(%rip), %rdi
	call	_puts
	jmp	L32
L752:
	movl	%edi, %r15d
L750:
	movl	$97, %r15d
	movb	$0, -85920(%rbp)
	xorl	%edx, %edx
L746:
	movzbl	-85920(%rbp), %ecx
	movl	%r12d, %ebx
	movb	%r15b, -85776(%rbp)
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movb	%cl, -85775(%rbp)
	movq	-85936(%rbp), %rcx
	movw	$-21906, 255(%rcx,%rax)
	leaq	L753(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-21905, -672(%rbp,%rax,2)
	movq	%rcx, -2720(%rbp,%rax,8)
	jmp	L754
L755:
	movl	%edi, %r15d
L753:
	movzwq	-85776(%rbp), %rax
	movzbl	-85856(%rbp,%rax), %edx
	movzwq	-85783(%rbp), %rax
	movb	%dl, -85856(%rbp,%rax)
	movzwl	-85776(%rbp), %eax
	movl	%edx, %r15d
	incl	%eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85783(%rbp), %eax
	incl	%eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzwl	-85776(%rbp), %eax
	addl	$2, %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwl	-85783(%rbp), %eax
	testb	%dl, %dl
	movl	%edx, %ebx
	movl	%edx, %r15d
	sete	%r14b
	addl	$2, %eax
	shrb	$7, %bl
	movzwl	%ax, %eax
	movb	%bl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movzbl	%dl, %eax
	addl	$2, %r12d
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$2, -85920(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2779:
	cmpw	$-21916, %si
	je	L752
	cmpw	$-21905, %si
	je	L755
	cmpw	$-21927, %si
	jne	L5
	movl	%edi, %r15d
L747:
	movzbl	-85776(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L750(%rip), %rbx
	movb	%al, -85745(%rbp)
	movl	%eax, %r15d
	movzbl	-85775(%rbp), %eax
	movb	%al, -85744(%rbp)
	movzbl	%dl, %eax
	movw	$-21917, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %edi
	movslq	%edi,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21916, -672(%rbp,%rax,2)
L751:
	movq	-85936(%rbp), %rdx
	movzwq	111(%rdx), %rax
	movzbl	-85856(%rbp,%rax), %edx
	leal	256(%rdi), %eax
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rbx
	movl	%edx, %r15d
	movzwl	111(%rbx), %edx
	movl	%ecx, %ebx
	leal	1(%rdx), %eax
	addl	$2, %edx
	andl	$65535, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85872(%rbp)
	movzbl	-85856(%rbp,%rdx), %edx
	movl	%eax, %r15d
	movzbl	%cl, %eax
	addl	$256, %eax
	movl	%edx, %r15d
	movzbl	-85856(%rbp,%rax), %r15d
L1612:
	movzbl	-85872(%rbp), %eax
	movb	%dl, -85821(%rbp)
	movb	%al, -85822(%rbp)
L1709:
	testb	%r15b, %r15b
	je	L3190
	movzbl	%bl, %eax
	leal	-1(%rbx), %ecx
	xorl	%r11d, %r11d
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movq	-85936(%rbp), %r10
	movq	-85936(%rbp), %rdi
	movb	%r15b, -85920(%rbp)
	addq	$34, %r10
	addq	$53, %rdi
L1716:
	decb	-85920(%rbp)
	movzbl	-85920(%rbp), %eax
	movzwl	(%rdi), %edx
	addl	%eax, %edx
	addw	(%r10), %ax
	movzwl	%dx, %edx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85856(%rbp,%rdx)
	cmpb	%r11b, -85920(%rbp)
	jne	L1716
	leal	1(%rcx), %ebx
	movzbl	-85920(%rbp), %r15d
	movzbl	%bl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
L1715:
	movzbl	-85803(%rbp), %ecx
	movzbl	%r15b, %edx
	movl	%r15d, %esi
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%r15b, %cl
	js	L2973
	movzwl	%dx, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1718
L1721:
	testb	%dl, %dl
	movl	%ecx, %r13d
	movl	%edx, %eax
	sete	%r14b
	shrl	$8, %r13d
	shrb	$7, %al
	testb	%r13b, %r13b
	movl	%edx, %r15d
	movb	%al, -85898(%rbp)
	movb	%dl, -85803(%rbp)
	je	L1722
	movzbl	-85802(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85802(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L1722:
	movq	-85936(%rbp), %rcx
	movzbl	%bl, %eax
	leal	2(%rbx), %r12d
	movzwl	257(%rcx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L683:
	movl	%edi, %r15d
L682:
	leal	1(%r12), %ecx
	decl	%r12d
	leaq	L684(%rip), %rbx
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movsbw	%r13b,%ax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	addl	%edx, %edx
	orl	%edx, %eax
	movq	-85936(%rbp), %rdx
	movl	%eax, %r13d
	movl	%eax, %r15d
	movzbl	%cl, %eax
	movl	%r12d, %ecx
	shrw	$8, %r13w
	movw	$-22082, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22081, -672(%rbp,%rax,2)
	jmp	L685
L645:
	movl	%edi, %r15d
L644:
	testb	%r13b, %r13b
	je	L542
L526:
	testb	%r14b, %r14b
	jne	L528
L529:
	movsbw	%r13b,%ax
	movzbl	%r15b, %edx
	movl	%r15d, %edi
	leal	-129(%rdx,%rax), %edx
	movzwl	%dx, %esi
	movl	%esi, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L530
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	subb	$128, %al
	js	L533
L530:
	movb	$0, -85897(%rbp)
L533:
	andl	$256, %esi
	xorl	%r13d, %r13d
	movl	%edx, %r15d
	testl	%esi, %esi
	jne	L462
	movzbl	%dl, %edx
	leal	-35(%rdx), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L538
	leal	(%rdx,%rdx), %eax
	movl	%edx, %r13d
	movb	$115, %sil
	shrw	$7, %r13w
	movzbl	%al, %edx
	movb	%al, -85920(%rbp)
	movl	%eax, %r15d
	leal	40973(%rdx), %eax
	addl	$40972, %edx
	andl	$65535, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%cl, -85856(%rbp,%rax)
	movzbl	-85856(%rbp,%rdx), %edx
	leal	-1(%r12), %eax
	movl	%ecx, %r15d
	movzbl	%al, %eax
	testb	%dl, %dl
	movl	%edx, %ecx
	movl	%edx, %r15d
	sete	%r14b
	shrb	$7, %cl
	addl	$256, %eax
	subl	$2, %r12d
	movb	%cl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	jmp	L15
L650:
	movl	%edi, %r15d
L648:
	movzbl	%r15b, %eax
	movzbl	%r12b, %edx
	decl	%r12d
	subw	$141, %ax
	addl	$256, %edx
	movzwl	%ax, %eax
	movb	%r15b, -85856(%rbp,%rdx)
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L651
L652:
	movzbl	%r15b, %eax
	subw	$137, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L3153
L651:
	movzbl	-85755(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movb	%al, -85755(%rbp)
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	jne	L653
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	jmp	L529
L656:
	movl	%edi, %r15d
L655:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L657(%rip), %rdx
	movw	$-22172, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22171, -672(%rbp,%rax,2)
	jmp	L244
L705:
	movl	%edi, %r15d
L703:
	movzbl	%r15b, %eax
	subl	$6, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L199
	movb	$0, -85759(%rbp)
	movb	$0, -85754(%rbp)
	xorl	%ecx, %ecx
	movb	$0, -85920(%rbp)
L707:
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %edx
	movb	%al, -85743(%rbp)
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-22031, 255(%rbx,%rax)
	leaq	L708(%rip), %rbx
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22030, -672(%rbp,%rax,2)
L709:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movl	$128, %esi
	movzwl	34(%rbx), %eax
	addl	%ecx, %eax
	leaq	L729(%rip), %rcx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	movzbl	%dl, %eax
	movl	%r12d, %edx
	movw	$-21983, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21982, -672(%rbp,%rax,2)
	jmp	L15
L2778:
	cmpw	$-22027, %si
	je	L713
	cmpw	$-22020, %si
	je	L715
	cmpw	$-22030, %si
	jne	L5
	movl	%edi, %r15d
L708:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L711(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-22028, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22027, -672(%rbp,%rax,2)
	jmp	L712
L713:
	movl	%edi, %r15d
L711:
	movzbl	-85743(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	incl	%ebx
	movb	%bl, -85920(%rbp)
	movb	%bl, -85743(%rbp)
	leaq	L714(%rip), %rbx
	movw	$-22021, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22020, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %ecx
	jmp	L709
L715:
	movl	%edi, %r15d
L714:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L716(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-22018, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22017, -672(%rbp,%rax,2)
	jmp	L717
L697:
	movl	%edi, %r15d
L695:
	movzbl	-85756(%rbp), %edx
	movzwq	-85783(%rbp), %rax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85755(%rbp), %edx
	movzwl	-85783(%rbp), %eax
	testb	%dl, %dl
	movl	%edx, %ebx
	movl	%edx, %r15d
	sete	%r14b
	incl	%eax
	shrb	$7, %bl
	movzwl	%ax, %eax
	movb	%bl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movzbl	%dl, %eax
	addl	$2, %r12d
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$1, -85920(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2775:
	cmpw	$-22104, %si
	je	L679
	cmpw	$-22095, %si
	jne	L5
	movl	%edi, %r15d
L680:
	movzbl	-85842(%rbp), %edx
	movzbl	%r12b, %eax
	leaq	L682(%rip), %rbx
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85843(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	movq	-85936(%rbp), %rcx
	leal	-2(%r12), %eax
	leal	-4(%r12), %edx
	movzbl	%al, %eax
	movzbl	%dl, %edi
	movw	$-22087, 255(%rcx,%rax)
	movslq	%edi,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22086, -672(%rbp,%rax,2)
	jmp	L634
L718:
	movl	%edi, %r15d
L716:
	testb	%r15b, %r15b
	movb	%r15b, -85872(%rbp)
	je	L719
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movl	%r15d, %eax
	subl	$2, %r12d
	leal	1(%rax), %r15d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L719(%rip), %rdx
	movw	$-22010, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22009, -672(%rbp,%rax,2)
L721:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2060(%rip), %rbx
	movb	$0, -85745(%rbp)
	movw	$-17677, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17676, -672(%rbp,%rax,2)
	movb	$0, -85872(%rbp)
	jmp	L1886
L1882:
	movl	%edi, %r15d
L1880:
	testb	%r13b, %r13b
	je	L1883
L1019:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1878(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movw	$-18327, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18326, -672(%rbp,%rax,2)
	jmp	L1876
L2848:
	cmpw	$-17393, %si
	je	L2119
	cmpw	$-17370, %si
	je	L2128
	cmpw	$-17449, %si
	jne	L5
	movl	%edi, %r15d
L2109:
	movzbl	-85920(%rbp), %eax
	movzbl	-85872(%rbp), %ebx
	movzbl	-85755(%rbp), %edx
	movb	%bl, -85822(%rbp)
	movb	%al, -85821(%rbp)
	movl	%r12d, %ebx
	movzwl	-85822(%rbp), %eax
	movl	%edx, %r15d
	addl	$4, %eax
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzwl	-85822(%rbp), %eax
	movzbl	-85756(%rbp), %edx
	addl	$3, %eax
	movzwl	%ax, %eax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzwl	-85822(%rbp), %eax
	movzbl	-85757(%rbp), %edx
	addl	$2, %eax
	movzwl	%ax, %eax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85754(%rbp), %eax
	movzwl	-85822(%rbp), %edx
	movl	%eax, %r15d
	orl	$127, %eax
	movl	%eax, %r15d
	andb	-85758(%rbp), %al
	incl	%edx
	movzwl	%dx, %edx
	movb	%al, -85856(%rbp,%rdx)
	movzbl	-85759(%rbp), %edx
	movl	%eax, %r15d
	movzwq	-85822(%rbp), %rax
	testb	%dl, %dl
	movl	%edx, %ecx
	movl	%edx, %r15d
	sete	%r14b
	shrb	$7, %cl
	addl	$2, %r12d
	movb	%cl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	movzbl	%bl, %eax
	movq	-85936(%rbp), %rdx
	movb	$0, -85744(%rbp)
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85920(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1847:
	movl	%edi, %r15d
L1846:
	movzbl	-85755(%rbp), %ecx
	movzbl	-85756(%rbp), %eax
	movl	%r12d, %edx
	testb	%cl, %cl
	movb	%cl, -85920(%rbp)
	movzbl	-85920(%rbp), %ebx
	sete	%r14b
	shrb	$7, %cl
	movb	%al, -85835(%rbp)
	movb	%cl, -85898(%rbp)
	movq	-85936(%rbp), %rcx
	movl	%eax, %r15d
	movzbl	%dl, %eax
	addl	$2, %r12d
	movb	%bl, -85836(%rbp)
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1853:
	movl	%edi, %r15d
L1852:
	movq	-85936(%rbp), %rbx
	movzwq	20(%rbx), %rax
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%edx, %r15d
	movb	%al, -85836(%rbp)
	movl	%eax, %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%dl, -85920(%rbp)
	movl	%eax, %r15d
	movb	%al, -85835(%rbp)
	jmp	L1530
L2839:
	cmpw	$-18467, %si
	je	L1831
	cmpw	$-18450, %si
	je	L1837
	cmpw	$-18470, %si
	jne	L5
	movl	%edi, %r15d
L1828:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1830(%rip), %rdx
	movw	$-18468, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18467, -672(%rbp,%rax,2)
	jmp	L975
L1831:
	movl	%edi, %r15d
L1830:
	movq	-85936(%rbp), %rcx
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzwq	36(%rcx), %rax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
L1832:
	movzbl	-85742(%rbp), %eax
	movzbl	-85743(%rbp), %ebx
	movl	%r12d, %ecx
	movb	%al, -85920(%rbp)
	movzbl	-85920(%rbp), %edx
	testb	%al, %al
	movb	%bl, -85872(%rbp)
	movb	%bl, -85734(%rbp)
	sete	%r14b
	movq	-85936(%rbp), %rbx
	shrb	$7, %al
	addl	$2, %r12d
	movb	%al, -85898(%rbp)
	movzbl	%cl, %eax
	movb	%dl, -85733(%rbp)
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L969:
	jmp	L1832
L1837:
	movl	%edi, %r15d
L1836:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1838(%rip), %rcx
	movw	$-18448, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18447, -672(%rbp,%rax,2)
L1839:
	movzbl	-85754(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L199
	movzbl	-85759(%rbp), %ecx
	movzbl	%cl, %eax
	movl	%ecx, %r15d
	subw	$145, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1844
	xorl	%r14d, %r14d
	movl	$1, %r13d
	movb	$0, -85898(%rbp)
	movb	$14, -85872(%rbp)
	jmp	L196
L2841:
	cmpw	$-17902, %si
	je	L1992
	ja	L2843
	cmpw	$-17916, %si
	je	L1987
	cmpw	$-17909, %si
	je	L1990
	cmpw	$-17939, %si
	jne	L5
	movl	%edi, %r15d
L1978:
	testb	%r14b, %r14b
	jne	L199
	cmpb	$0, -85898(%rbp)
	jne	L199
L1981:
	movzbl	-85759(%rbp), %edi
	movsbw	%r13b,%ax
	movzbl	%dil, %edx
	movl	%edi, %r15d
	leal	-128(%rdx,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1982
	testb	%dil, %dil
	movb	$1, -85897(%rbp)
	js	L1985
L1982:
	movb	$0, -85897(%rbp)
L1985:
	movzbl	%r12b, %eax
	movl	%ecx, %r15d
	shrl	$8, %edx
	addl	$256, %eax
	andl	$1, %edx
	movl	$-128, %r15d
	movb	%cl, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rcx
	subl	$3, %r12d
	movl	%edx, %r13d
	leaq	L1986(%rip), %rdx
	movzbl	%al, %eax
	movl	%r12d, %ebx
	movb	%r15b, -85759(%rbp)
	xorl	$1, %r13d
	movw	$-17917, 255(%rcx,%rax)
	movl	$-42, %r15d
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17916, -672(%rbp,%rax,2)
	movb	$-71, -85920(%rbp)
	jmp	L1019
L2819:
	cmpw	$-17869, %si
	je	L2007
	ja	L2836
	cmpw	$-18384, %si
	je	L1863
	ja	L2837
	cmpw	$-18447, %si
	je	L1840
	ja	L2838
	cmpw	$-18512, %si
	je	L1819
	ja	L2839
	cmpw	$-18524, %si
	je	L1814
	cmpw	$-18515, %si
	je	L1816
	cmpw	$-18527, %si
	jne	L5
	movl	%edi, %r15d
L1754:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1813(%rip), %rcx
	movw	$-18525, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18524, -672(%rbp,%rax,2)
	jmp	L1382
L1814:
	movl	%edi, %r15d
L1813:
	cmpb	$0, -85756(%rbp)
	jne	L199
	movzbl	-85755(%rbp), %ebx
	movl	$121, %esi
	testb	%bl, %bl
	movb	%bl, -85872(%rbp)
	sete	%r14b
	shrb	$7, %bl
	movb	%bl, -85898(%rbp)
	jmp	L15
L1819:
	movl	%edi, %r15d
L1818:
	testb	%r14b, %r14b
	jne	L1820
L1821:
	movzbl	-85734(%rbp), %eax
	movzbl	-85822(%rbp), %edx
	movzbl	%r15b, %ecx
	movl	%r15d, %esi
	movb	%al, -85743(%rbp)
	movzbl	-85733(%rbp), %eax
	movb	%dl, -85734(%rbp)
	movb	%al, -85742(%rbp)
	movzbl	%dl, %eax
	addl	%eax, %ecx
	xorb	%r15b, %dl
	js	L2975
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1822
L1825:
L1826:
	movzbl	-85821(%rbp), %eax
	movl	%edx, %r13d
	movb	%cl, -85820(%rbp)
	shrl	$8, %r13d
	movl	%ecx, %r15d
	leaq	L1828(%rip), %rbx
	cmpb	$1, %r13b
	movl	$121, %esi
	movl	$1, %r14d
	movb	%al, -85733(%rbp)
	sbbb	$-1, %al
	movb	%al, -85872(%rbp)
	movb	%al, -85819(%rbp)
	movzwq	-85820(%rbp), %rax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzwq	-85820(%rbp), %rax
	movl	%edx, %r15d
	leal	-1(%r12), %edx
	subl	$3, %r12d
	xorl	%r15d, %r15d
	movl	%r12d, %ecx
	movb	$0, -85856(%rbp,%rax)
	movzbl	%dl, %eax
	movq	-85936(%rbp), %rdx
	movw	$-18471, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18470, -672(%rbp,%rax,2)
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L1794:
	movl	%edi, %r15d
L1793:
	leal	1(%r12), %eax
	leal	5(%r12), %r8d
	leal	6(%r12), %edx
	leal	7(%r12), %r9d
	movzbl	%al, %eax
	movzbl	%dl, %edx
	addl	$256, %eax
	addl	$256, %edx
	movzbl	%r9b, %ebx
	movzbl	-85856(%rbp,%rax), %esi
	leal	2(%r12), %eax
	leal	256(%rbx), %ecx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edi
	leal	3(%r12), %eax
	movl	%esi, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dil, -85771(%rbp)
	movl	%edi, %r15d
	movzbl	-85856(%rbp,%rax), %r15d
	leal	4(%r12), %eax
	movl	%r9d, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r8b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85872(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rdx), %eax
	movb	%al, -85776(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rcx), %eax
	movb	%al, -85775(%rbp)
	movl	%eax, %r15d
	movb	%dil, -85856(%rbp,%rcx)
	movl	%edi, %r15d
	movb	%sil, -85856(%rbp,%rdx)
	movl	%esi, %r15d
	movzbl	-85872(%rbp), %r15d
	movq	-85936(%rbp), %rcx
	movl	%r8d, %edx
	testb	%r15b, %r15b
	movl	%r15d, %eax
	sete	%r14b
	shrb	$7, %al
	subl	$2, %ebx
	movb	%al, -85898(%rbp)
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	movzbl	%bl, %eax
	movb	$0, -85920(%rbp)
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1799:
	jmp	L1530
L1803:
	movl	%edi, %r15d
L1802:
	movq	-85936(%rbp), %rcx
	testb	%r15b, %r15b
	movl	%r12d, %edx
	movl	%r15d, %ebx
	sete	%r14b
	movzbl	%dl, %eax
	shrb	$7, %bl
	movb	%r15b, -85920(%rbp)
	addl	$2, %r12d
	movb	%bl, -85898(%rbp)
	movb	$0, -85843(%rbp)
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85872(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2835:
	cmpw	$-18549, %si
	je	L1806
	cmpw	$-18546, %si
	jne	L5
	movl	%edi, %r15d
L1808:
	testb	%r14b, %r14b
	jne	L199
	movq	-85936(%rbp), %rbx
	movzwq	34(%rbx), %rax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85920(%rbp)
	jmp	L1530
L2081:
	movl	%edi, %r15d
L2080:
	movzbl	-85759(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85759(%rbp)
	je	L200
	movl	$1, %r15d
	movl	$-4, %r9d
	movl	$1, %r8d
L2083:
	movzbl	-85758(%rbp), %eax
	movzbl	-85750(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %edi
	xorl	$1, %edi
	testb	%cl, %cl
	sete	%sil
	shrb	$7, %dl
	testb	%sil, %sil
	je	L3164
	movzbl	-85757(%rbp), %eax
	movzbl	-85749(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %edi
	xorl	$1, %edi
	testb	%cl, %cl
	sete	%sil
	shrb	$7, %dl
	testb	%sil, %sil
	je	L3164
	movzbl	-85756(%rbp), %eax
	movzbl	-85748(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %edi
	xorl	$1, %edi
	testb	%cl, %cl
	sete	%sil
	shrb	$7, %dl
	testb	%sil, %sil
	je	L3164
	movzbl	-85755(%rbp), %eax
	movzbl	-85747(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %edi
	xorl	$1, %edi
	testb	%cl, %cl
	sete	%sil
	shrb	$7, %dl
L3164:
	movzbl	-85895(%rbp), %eax
	salb	$6, -85897(%rbp)
	sall	$7, %edx
	salb	$4, -85896(%rbp)
	orb	-85897(%rbp), %dl
	movzbl	%r12b, %ecx
	orb	%dl, -85896(%rbp)
	movzbl	-85894(%rbp), %edx
	addl	$256, %ecx
	sall	$3, %eax
	orb	-85896(%rbp), %al
	sall	$2, %edx
	orl	%eax, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	leal	-1(%r12), %edx
	orl	%edi, %eax
	movsbw	%dil,%di
	movb	%al, -85856(%rbp,%rcx)
	movzbl	%r8b, %eax
	addl	%eax, %eax
	orl	%eax, %edi
	movl	%edi, %eax
	movl	%edi, %r8d
	shrw	$8, %ax
	testb	%al, %al
	je	L2090
	incl	%r9d
	leal	41(%r9), %eax
	cmpb	$0, %r9b
	movzbl	%al, %eax
	movb	%dil, -85856(%rbp,%rax)
	jne	L2092
	movl	$64, %r8d
L2090:
	leal	1(%rdx), %r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %ecx
	movl	%eax, %edx
	shrb	$6, %bl
	shrb	$3, %cl
	shrb	$4, %dl
	andl	$1, %ebx
	andl	$1, %ecx
	andl	$1, %edx
	movb	%bl, -85897(%rbp)
	movl	%eax, %ebx
	movb	%cl, -85895(%rbp)
	shrb	$2, %bl
	movl	%eax, %ecx
	movb	%dl, -85896(%rbp)
	andl	$1, %ebx
	andl	$1, %ecx
	movb	%bl, -85894(%rbp)
	jne	L2096
L2097:
	movzbl	-85747(%rbp), %eax
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movb	%dl, -85747(%rbp)
	movzbl	-85748(%rbp), %edx
	addl	%edx, %edx
	orl	%edx, %eax
	movzbl	-85749(%rbp), %edx
	movb	%al, -85748(%rbp)
	shrw	$8, %ax
	addl	%edx, %edx
	orl	%edx, %eax
	movzbl	-85750(%rbp), %edx
	movb	%al, -85749(%rbp)
	shrw	$8, %ax
	addl	%edx, %edx
	orl	%edx, %eax
	movl	%eax, %edi
	movl	%eax, %edx
	movb	%al, -85750(%rbp)
	shrw	$8, %di
	testb	%al, %al
	sete	%sil
	shrb	$7, %dl
	testb	%dil, %dil
	jne	L3164
	testb	%dl, %dl
	jne	L2083
	movl	%edx, %edi
	jmp	L3164
L1788:
	movl	%edi, %r15d
L1787:
	testb	%r14b, %r14b
	jne	L199
	movzbl	-85872(%rbp), %edx
	movzbl	%r12b, %eax
	leal	-1(%r12), %ecx
	addl	$256, %eax
	decl	%edx
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85920(%rbp), %eax
	movl	%edx, %r15d
	addw	-85776(%rbp), %ax
	movzbl	%dl, %edx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85872(%rbp)
	subw	%ax, %dx
	decl	%edx
	movl	%edx, %eax
	movl	%edx, %r15d
	andl	$256, %edx
	testl	%edx, %edx
	je	L1766
	movzbl	-85755(%rbp), %edi
	notl	%eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	movzbl	%dil, %edx
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1767
	movl	%edi, %r15d
L1767:
	movzbl	%cl, %eax
	leal	-3(%rcx), %edx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%rcx), %eax
	movq	-85936(%rbp), %rbx
	leaq	L1768(%rip), %rcx
	movzbl	%al, %eax
	movw	$-18671, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18670, -672(%rbp,%rax,2)
	jmp	L1583
L2061:
	movl	%edi, %r15d
L2060:
	movzbl	-85759(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85759(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L200
L2054:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2786:
	cmpw	$-21557, %si
	je	L912
	ja	L2790
	cmpw	$-21579, %si
	je	L900
	ja	L2791
	cmpw	$-21587, %si
	je	L896
	cmpw	$-21582, %si
	je	L897
	cmpw	$-21592, %si
	jne	L5
	movl	%edi, %r15d
L893:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L895(%rip), %rbx
	movl	$44, %r15d
	movw	$-21588, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21587, -672(%rbp,%rax,2)
	jmp	L478
L896:
	movl	%edi, %r15d
L895:
	movzbl	-85872(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movb	%al, -85837(%rbp)
	movzbl	%dl, %eax
	movw	$-21583, 255(%rcx,%rax)
	leal	-2(%r12), %eax
	jmp	L883
L1099:
	movl	%edi, %r15d
L1097:
	incl	%r12d
	movzbl	-85781(%rbp), %ecx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%cl, %cl
	movb	%cl, -85920(%rbp)
	movl	%eax, %r15d
	js	L3191
L1100:
	movzbl	-85920(%rbp), %edx
	movzbl	%al, %eax
	xorl	%r13d, %r13d
	addl	$41088, %edx
	andl	$65535, %edx
	movzbl	-85856(%rbp,%rdx), %edx
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1094
	jmp	L1105
L1110:
	movl	%edi, %r15d
L1108:
L1051:
	movzbl	-85779(%rbp), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	leal	-1(%r12), %edx
	movzbl	%dl, %edi
	jmp	L1050
L1762:
	movl	%edi, %r15d
L1760:
	movq	-85936(%rbp), %rbx
	movzbl	-85920(%rbp), %eax
	movzbl	%r15b, %edx
	movzbl	-85920(%rbp), %r15d
	addw	80(%rbx), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	shrl	$8, %edx
	andl	$1, %edx
	xorl	$1, %edx
L1763:
	testb	%dl, %dl
	je	L1764
	movq	-85936(%rbp), %rdx
	movzbl	-85920(%rbp), %eax
	addw	80(%rdx), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	-85920(%rbp), %r15d
	movb	%al, -85872(%rbp)
L1764:
	movzbl	%r12b, %eax
	leal	-1(%r12), %ecx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
L1766:
	movzbl	-85872(%rbp), %r15d
	jmp	L1767
L2594:
	movl	%edi, %r15d
L2593:
	movzbl	-85821(%rbp), %eax
	movzbl	-85822(%rbp), %ebx
	testb	%al, %al
	movb	%al, -85920(%rbp)
	movb	%bl, -85872(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L28:
	movzbl	-85920(%rbp), %ecx
	movzbl	-85872(%rbp), %eax
	movb	%r15b, -85890(%rbp)
	sall	$8, %ecx
	movw	%cx, -85892(%rbp)
	orw	%ax, -85892(%rbp)
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	movzbl	%r12b, %edx
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	leal	256(%rdx), %eax
	subl	$2, %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %eax
	leal	1(%rcx,%rax), %esi
	movzbl	%dl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L643:
	movl	%edi, %r15d
L642:
	testb	%r14b, %r14b
	jne	L614
L640:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L644(%rip), %rbx
	movl	$121, %esi
	movw	$-22206, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22205, -672(%rbp,%rax,2)
	jmp	L15
L635:
	movl	%edi, %r15d
L633:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L636(%rip), %rbx
	movl	$121, %esi
	movw	$-22227, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22226, -672(%rbp,%rax,2)
	jmp	L15
L637:
	movl	%edi, %r15d
L636:
	movzbl	%r15b, %eax
	subw	$137, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L638
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L638(%rip), %rdx
	movl	$-89, %r15d
	movw	$-22218, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22217, -672(%rbp,%rax,2)
	jmp	L478
L2755:
	cmpw	$-23411, %si
	je	L237
	cmpw	$-23399, %si
	je	L2691
	cmpw	$-23418, %si
	jne	L5
	movl	%edi, %r15d
L233:
	movzbl	-85872(%rbp), %ebx
	movzbl	-85920(%rbp), %eax
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	subl	$2, %r12d
	movl	$115, %esi
	movb	%bl, -85734(%rbp)
	movb	%al, -85733(%rbp)
	movl	%r12d, %ebx
	movzbl	%dl, %eax
	leaq	L236(%rip), %rdx
	movw	$-23412, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23411, -672(%rbp,%rax,2)
	jmp	L15
L2805:
	cmpw	$-20745, %si
	je	L1158
	cmpw	$-20693, %si
	je	L1177
	cmpw	$-20748, %si
	jne	L5
	movl	%edi, %r15d
L1154:
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	leaq	L1157(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movzbl	%dl, %edi
	movw	$-20746, 255(%rcx,%rax)
	movslq	%edi,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20745, -672(%rbp,%rax,2)
	jmp	L634
L2771:
	cmpw	$-22318, %si
	je	L605
	cmpw	$-22309, %si
	je	L609
	cmpw	$-22333, %si
	jne	L5
	movl	%edi, %r15d
L598:
	testb	%r13b, %r13b
	je	L2994
	movzbl	-85761(%rbp), %edx
	movsbw	%r13b,%ax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	leal	-2(%rax,%rdx), %eax
	movsbl	-85760(%rbp),%edx
	movb	%al, -85734(%rbp)
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	movzbl	%dl, %esi
	movl	%edx, %r15d
	cbtw
	leal	-1(%rsi,%rax), %esi
	movzbl	%dl, %eax
	shrl	$31, %edx
	movzwl	%si, %ecx
	movl	%esi, %r15d
	movb	%sil, -85733(%rbp)
	xorl	%ecx, %eax
	shrl	$7, %eax
	andl	%edx, %eax
	testb	%sil, %sil
	sete	%r14b
	shrl	$8, %ecx
	movb	%al, -85897(%rbp)
	andl	$1, %ecx
	movl	%esi, %eax
	shrb	$7, %al
	movl	%ecx, %r13d
	movb	%al, -85898(%rbp)
	xorl	$1, %r13d
L602:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L437:
	movl	%edi, %r15d
L436:
	movzbl	%r15b, %eax
	subl	$34, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L438
	movzbl	-85841(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85841(%rbp)
L438:
	incb	-85920(%rbp)
	je	L430
	movzwl	-85761(%rbp), %edx
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rcx
	leal	(%rdx,%rax), %eax
	addq	$95, %rcx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %r15d
	shrb	$7, %bl
	testb	%al, %al
	movb	%bl, -85898(%rbp)
	jne	L441
	movzwl	%dx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85872(%rbp)
	movl	%eax, %r15d
	leal	1(%rdx), %eax
	movzbl	-85872(%rbp), %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%dl, -85761(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	movb	%al, -85760(%rbp)
	jne	L419
L420:
	movb	$1, -85920(%rbp)
L430:
	movzbl	-85087(%rbp), %eax
	movzbl	-85088(%rbp), %esi
	xorl	%r14d, %r14d
	movb	$-128, -85872(%rbp)
	movb	$1, -85898(%rbp)
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L426:
	movl	%edi, %r15d
L425:
	movzbl	-85920(%rbp), %eax
	movzwl	-85761(%rbp), %edx
	incl	%eax
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %r8d
	addb	$2, -85920(%rbp)
	movzbl	-85920(%rbp), %eax
	movl	%r8d, %r15d
	addl	%eax, %edx
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %eax
	movzbl	-85835(%rbp), %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L427
	movzbl	-85836(%rbp), %edx
	movzbl	%r8b, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L429
L427:
	testb	%r13b, %r13b
	jne	L430
L429:
	movzbl	-85920(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L431(%rip), %rbx
	movb	%cl, -85783(%rbp)
	movl	%r12d, %ecx
	movw	$-22804, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22803, -672(%rbp,%rax,2)
	jmp	L432
L2761:
	cmpw	$-22825, %si
	je	L426
	cmpw	$-22803, %si
	je	L433
	cmpw	$-22828, %si
	jne	L5
	movl	%edi, %r15d
L422:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L425(%rip), %rdx
	movw	$-22826, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22825, -672(%rbp,%rax,2)
	jmp	L207
L433:
	movl	%edi, %r15d
L431:
	movl	$32, %r15d
L434:
	movzbl	-85783(%rbp), %eax
	movb	%al, -85920(%rbp)
	movl	%r15d, %eax
	andl	$127, %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L435:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L436(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-22795, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22794, -672(%rbp,%rax,2)
	jmp	L214
L463:
	movl	%edi, %r15d
L461:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L464(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-22709, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22708, -672(%rbp,%rax,2)
L125:
	leal	4(%rbx), %edx
	movb	%dl, -85872(%rbp)
	jmp	L126
L139:
	movl	%edx, %r13d
	movl	%eax, %ecx
	movb	%al, -85872(%rbp)
	shrl	$8, %r13d
	testb	%al, %al
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L3192
L126:
	movzbl	-85872(%rbp), %esi
	leal	257(%rsi), %eax
	movzbl	-85856(%rbp,%rax), %edi
	movzbl	%dil, %edx
	subw	$129, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L2988
	movzbl	-85782(%rbp), %eax
	leal	259(%rsi), %edx
	testb	%al, %al
	jne	L132
	leal	258(%rsi), %eax
	leal	259(%rsi), %edx
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85783(%rbp)
	movzbl	-85856(%rbp,%rdx), %eax
	movb	%al, -85782(%rbp)
L132:
	cmpb	-85856(%rbp,%rdx), %al
	jne	L133
	leal	258(%rsi), %eax
	movzbl	-85783(%rbp), %edi
	movzbl	-85856(%rbp,%rax), %eax
	movzbl	%dil, %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	jne	L2988
L133:
	movzbl	-85872(%rbp), %eax
	addl	$18, %eax
	cmpb	$0, -85872(%rbp)
	js	L2937
	movzwl	%ax, %edx
	movb	$1, -85897(%rbp)
	xorl	%edx, %esi
	andl	$128, %esi
	testl	%esi, %esi
	jne	L139
L136:
	movb	$0, -85897(%rbp)
	jmp	L139
L2762:
	cmpw	$-22694, %si
	je	L469
	cmpw	$-22691, %si
	je	L472
	cmpw	$-22708, %si
	jne	L5
	movl	%edi, %r15d
L464:
	testb	%r14b, %r14b
	je	L466
	movzbl	-85872(%rbp), %r15d
	movsbw	%r13b,%dx
	movzbl	%r15b, %eax
	leal	15(%rax,%rdx), %eax
	movl	%eax, %r12d
	movl	%eax, %r15d
L466:
	leal	1(%r12), %eax
	leal	2(%r12), %edx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %ebx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	leaq	L468(%rip), %rdx
	movw	$-22695, 255(%rcx,%rax)
	movl	$9, %r15d
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22694, -672(%rbp,%rax,2)
	jmp	L171
L459:
	movl	%edi, %r15d
L458:
	testb	%r14b, %r14b
	je	L456
L460:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	$-128, %r15d
	movl	%r12d, %ebx
	leaq	L461(%rip), %rdx
	movb	%r15b, -85840(%rbp)
	movw	$-22712, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22711, -672(%rbp,%rax,2)
L462:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L677(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-22105, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22104, -672(%rbp,%rax,2)
	jmp	L678
L469:
	movl	%edi, %r15d
L468:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L470(%rip), %rcx
	movw	$-22692, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22691, -672(%rbp,%rax,2)
	jmp	L471
L897:
	movl	%edi, %r15d
L898:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L763(%rip), %rbx
	movw	$-21580, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21579, -672(%rbp,%rax,2)
	jmp	L899
L931:
	movl	%edi, %r15d
L930:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L234(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movw	$-21502, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21501, -672(%rbp,%rax,2)
	jmp	L802
L922:
	movl	%edi, %r15d
L921:
	movl	%r15d, %eax
	andl	$2, %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L919
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L612(%rip), %rbx
	movw	$-21530, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21529, -672(%rbp,%rax,2)
	jmp	L763
L927:
	jmp	L614
L937:
	movl	%edi, %r15d
L936:
	movzbl	-85734(%rbp), %eax
	movzbl	-85788(%rbp), %edx
	movl	$121, %esi
	movb	%r15b, -85783(%rbp)
	movzbl	-85920(%rbp), %ebx
	movb	%al, -85781(%rbp)
	movl	%eax, %r15d
	movzbl	-85733(%rbp), %eax
	movb	%dl, -85920(%rbp)
	testb	%dl, %dl
	movzbl	-85920(%rbp), %ecx
	sete	%r14b
	shrb	$7, %dl
	movb	%bl, -85782(%rbp)
	movb	%dl, -85898(%rbp)
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movb	%al, -85780(%rbp)
	movzbl	-85789(%rbp), %eax
	subl	$2, %r12d
	movb	%cl, -85733(%rbp)
	movl	%r12d, %ecx
	movb	%al, -85872(%rbp)
	movb	%al, -85734(%rbp)
	movzbl	%bl, %eax
	leaq	L938(%rip), %rbx
	movw	$-21458, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movw	$-21457, -672(%rbp,%rax,2)
	movq	%rbx, -2720(%rbp,%rax,8)
	jmp	L15
L939:
	movl	%edi, %r15d
L938:
	testb	%r14b, %r14b
	je	L940
	movzbl	-85839(%rbp), %eax
	testb	%al, %al
	movl	%eax, %edx
	sete	%r14b
	shrb	$6, %al
	shrb	$7, %dl
	andl	$1, %eax
	movb	%dl, -85898(%rbp)
	movb	%al, -85897(%rbp)
	je	L942
L945:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L944(%rip), %rcx
	movw	$-21449, 255(%rbx,%rax)
	movzbl	%dl, %eax
	leaq	L2467(%rip), %rdx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21448, -672(%rbp,%rax,2)
	movw	$-7898, 255(%rbx,%rax)
	leal	-4(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7897, -672(%rbp,%rax,2)
	jmp	L39
L2066:
	movl	%edi, %r15d
L2065:
	movl	$-7, %r15d
	movb	$0, -85872(%rbp)
	movl	$-70, %edx
L2067:
	movzbl	-85872(%rbp), %ebx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %ecx
	movb	%bl, -85745(%rbp)
	movq	-85936(%rbp), %rbx
	movw	$-17653, 255(%rbx,%rax)
	leaq	L2068(%rip), %rbx
	movzbl	%cl, %eax
	movw	$-17652, -672(%rbp,%rax,2)
	movq	%rbx, -2720(%rbp,%rax,8)
L490:
	movb	%r15b, -85822(%rbp)
	movb	%dl, -85821(%rbp)
	movzwl	-85822(%rbp), %edx
	movq	-85936(%rbp), %rcx
	leal	4(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85755(%rbp)
	movl	%eax, %r15d
	leal	3(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85756(%rbp)
	movl	%eax, %r15d
	leal	2(%rdx), %eax
	incl	%edx
	andl	$65535, %eax
	andl	$65535, %edx
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85757(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rdx), %eax
	movl	%r12d, %edx
	movb	%al, -85754(%rbp)
	movl	%eax, %r15d
	orl	$-128, %eax
	movb	%al, -85758(%rbp)
	movl	%eax, %r15d
	movzwq	-85822(%rbp), %rax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85744(%rbp)
	testb	%al, %al
	movl	%eax, %ebx
	movb	%al, -85759(%rbp)
	sete	%r14b
	movl	%eax, %r15d
	shrb	$7, %bl
	movzbl	%dl, %eax
	movb	%bl, -85898(%rbp)
	addl	$2, %r12d
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3193
	movq	-2720(%rbp,%rax,8), %rax
	movb	$0, -85920(%rbp)
	jmp	*%rax
L2068:
	jmp	L2070
L2012:
	movl	%edi, %r15d
L2011:
	movzbl	-85756(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	testb	%al, %al
	movl	%eax, %r15d
	movzbl	%cl, %eax
	sete	%dl
	subl	$2, %r12d
	movw	$-17845, 255(%rbx,%rax)
	movl	%r12d, %ecx
	leaq	L2013(%rip), %rbx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17844, -672(%rbp,%rax,2)
L2009:
	testb	%dl, %dl
	jne	L3194
L2018:
	movl	%r15d, %eax
	movl	$1, %r13d
	andl	%eax, %r13d
	shrb	%al
	movl	%eax, %r15d
	orl	$-128, %eax
	movl	%eax, %edi
	movl	%eax, %r15d
	jmp	L2020
L2021:
	movzbl	-85818(%rbp), %edx
	movl	%r13d, %eax
	movl	$1, %r13d
	sall	$8, %eax
	andl	%edi, %r13d
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	shrw	%dx
	sall	$8, %eax
	movb	%dl, -85818(%rbp)
	movzbl	-85817(%rbp), %edx
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85817(%rbp)
	movzbl	-85816(%rbp), %eax
	orl	%edx, %eax
	movl	%eax, %edx
	andl	$1, %eax
	shrw	%dx
	sall	$8, %eax
	movb	%dl, -85816(%rbp)
	movzbl	-85815(%rbp), %edx
	orl	%eax, %edx
	movl	%edx, %eax
	andl	$1, %edx
	shrw	%ax
	sall	$8, %edx
	movb	%al, -85815(%rbp)
	movzbl	-85744(%rbp), %eax
	orl	%edx, %eax
	shrw	%ax
	movb	%al, -85744(%rbp)
	movl	%edi, %eax
	shrb	%al
	sete	%r14b
	movl	%eax, %edx
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	jne	L2027
	movl	%eax, %edi
L2020:
	testb	%r13b, %r13b
	je	L2021
	movzbl	-85815(%rbp), %eax
	movzbl	-85747(%rbp), %edx
	movzbl	-85748(%rbp), %ecx
	movzbl	-85818(%rbp), %r8d
	movzbl	-85750(%rbp), %esi
	addl	%edx, %eax
	movzbl	-85816(%rbp), %edx
	movb	%al, -85815(%rbp)
	movzwl	%ax, %eax
	movl	%r8d, %ebx
	shrl	$8, %eax
	addl	%ecx, %edx
	movzbl	-85749(%rbp), %ecx
	addl	%eax, %edx
	movzbl	-85817(%rbp), %eax
	movb	%dl, -85816(%rbp)
	shrl	$8, %edx
	andl	$1, %edx
	addl	%ecx, %eax
	movzbl	%r8b, %ecx
	addl	%edx, %eax
	movzbl	%sil, %edx
	movb	%al, -85817(%rbp)
	shrl	$8, %eax
	addl	%edx, %ecx
	andl	$1, %eax
	addl	%eax, %ecx
	xorb	%sil, %bl
	js	L2978
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%r8d, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2023
L2026:
	shrl	$8, %edx
	movb	%cl, -85818(%rbp)
	andl	$1, %edx
	movl	%edx, %r13d
	jmp	L2021
L2016:
	movl	%edi, %r15d
L2015:
	movq	-85936(%rbp), %rcx
	movzbl	-85758(%rbp), %r15d
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L2017(%rip), %rdx
	movl	%r12d, %ebx
	movw	$-17835, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17834, -672(%rbp,%rax,2)
	jmp	L2018
L2053:
	movl	%edi, %r15d
L2052:
	testb	%r15b, %r15b
	movl	%r15d, %ecx
	movb	%r15b, -85872(%rbp)
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L2054
	movzbl	%r15b, %eax
	testb	%r15b, %r15b
	leal	2(%rax), %ecx
	js	L2981
	movzwl	%cx, %edx
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2056
L2059:
	movl	%edx, %r13d
	movl	%ecx, %r15d
	shrl	$8, %r13d
	testb	%r13b, %r13b
	je	L721
L200:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$15, -85872(%rbp)
	jmp	L196
L2014:
	movl	%edi, %r15d
L2013:
	movzbl	-85757(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	testb	%al, %al
	movl	%eax, %r15d
	movzbl	%cl, %eax
	sete	%dl
	subl	$2, %r12d
	movw	$-17840, 255(%rbx,%rax)
	movl	%r12d, %ecx
	leaq	L2015(%rip), %rbx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17839, -672(%rbp,%rax,2)
	jmp	L2009
L2007:
	movl	%edi, %r15d
L2005:
	movzbl	-85744(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	xorl	%r15d, %r15d
	movb	$0, -85818(%rbp)
	movb	$0, -85817(%rbp)
	movb	$0, -85816(%rbp)
	movb	$0, -85815(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	movzbl	%cl, %eax
	sete	%dl
	subl	$2, %r12d
	movw	$-17855, 255(%rbx,%rax)
	movl	%r12d, %ecx
	leaq	L2008(%rip), %rbx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17854, -672(%rbp,%rax,2)
	jmp	L2009
L2836:
	cmpw	$-17351, %si
	je	L2137
	ja	L2845
	cmpw	$-17663, %si
	je	L2066
	ja	L2846
	cmpw	$-17839, %si
	je	L2016
	ja	L2847
	cmpw	$-17849, %si
	je	L2012
	cmpw	$-17844, %si
	je	L2014
	cmpw	$-17854, %si
	jne	L5
	movl	%edi, %r15d
L2008:
	movzbl	-85755(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	testb	%al, %al
	movl	%eax, %r15d
	movzbl	%cl, %eax
	sete	%dl
	subl	$2, %r12d
	movw	$-17850, 255(%rbx,%rax)
	movl	%r12d, %ecx
	leaq	L2011(%rip), %rbx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17849, -672(%rbp,%rax,2)
	jmp	L2009
L2844:
	cmpw	$-17884, %si
	je	L1999
	cmpw	$-17877, %si
	jne	L5
	movl	%edi, %r15d
L2001:
	testb	%r14b, %r14b
	jne	L2003
L2004:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2005(%rip), %rbx
	movw	$-17870, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17869, -672(%rbp,%rax,2)
L2006:
	movzbl	-85751(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%cl
L2033:
	testb	%cl, %cl
	je	L3195
L2034:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	jmp	L1820
L2833:
	cmpw	$-18633, %si
	je	L1780
	cmpw	$-18626, %si
	je	L1782
	cmpw	$-18641, %si
	jne	L5
	movl	%edi, %r15d
L1778:
	movq	-85936(%rbp), %rbx
	movzbl	-85920(%rbp), %eax
	movzbl	%r15b, %edx
	addw	80(%rbx), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	notl	%eax
	addl	%edx, %eax
	movl	%eax, %edx
	notl	%eax
	shrl	$8, %edx
	movl	%eax, %r15d
	andl	$1, %edx
	xorl	$1, %edx
	jmp	L1763
L1022:
	movl	%edi, %r15d
L1021:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1023(%rip), %rcx
	movw	$-21159, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21158, -672(%rbp,%rax,2)
	movl	$1, %eax
	jmp	L1024
L1242:
	movl	%edi, %r15d
L1241:
	movzbl	-85845(%rbp), %edx
	movzbl	-85755(%rbp), %eax
	movl	%eax, %r15d
	xorl	%edx, %eax
	movl	%eax, %r15d
	andb	-85848(%rbp), %al
	movl	%eax, %r15d
	xorl	%edx, %eax
	movb	%al, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	-85756(%rbp), %eax
	movzbl	-85920(%rbp), %ecx
	movl	%eax, %r15d
	xorl	%edx, %eax
	movl	%eax, %r15d
	andb	-85849(%rbp), %al
	xorl	%eax, %edx
	movl	%eax, %r15d
	movl	%edx, %r15d
	movsbw	%r13b,%dx
	jmp	L1149
L2128:
	movl	%edi, %r15d
L2127:
	testb	%r14b, %r14b
	je	L2122
	jmp	L1948
L281:
	movl	%edi, %r15d
L280:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L282(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-23249, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23248, -672(%rbp,%rax,2)
L265:
	movzbl	-85813(%rbp), %eax
	movq	-85936(%rbp), %rdi
	addq	$34, %rdi
	movl	%eax, %r15d
	movb	%al, -85822(%rbp)
	movzbl	-85812(%rbp), %eax
	movb	%al, -85821(%rbp)
L284:
	movzwl	(%rdi), %ecx
	leal	1(%rcx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %edx
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	jne	L3196
	movl	$4, %edx
L288:
	incl	%edx
	movzbl	%dl, %eax
	leal	(%rcx,%rax), %eax
	movzwl	%ax, %eax
	cmpb	$0, -85856(%rbp,%rax)
	jne	L288
	leal	1(%rdx), %eax
	movzbl	-85822(%rbp), %edx
	movzbl	%al, %eax
	addl	%edx, %eax
	movzwl	%cx, %edx
	movb	%al, -85872(%rbp)
	movb	%al, -85856(%rbp,%rdx)
	movzwl	%ax, %eax
	movzbl	-85821(%rbp), %ecx
	shrl	$8, %eax
	movzbl	%cl, %edx
	addl	%eax, %edx
	testb	%cl, %cl
	js	L2940
	movzwl	%dx, %esi
	movb	$1, -85897(%rbp)
	movl	%esi, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L291
L294:
	movzwl	(%rdi), %eax
	movl	%esi, %r13d
	shrl	$8, %r13d
	incl	%eax
	testb	%r13b, %r13b
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85872(%rbp), %ecx
	movb	%dl, -85821(%rbp)
	movb	%cl, -85822(%rbp)
	je	L284
	movl	%edx, %r15d
	movb	$0, -85898(%rbp)
	xorl	%r14d, %r14d
L287:
	movq	-85936(%rbp), %rdx
	movzbl	%bl, %eax
	leal	2(%rbx), %r12d
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L2989
	movq	-2720(%rbp,%rax,8), %rax
	movb	$1, -85920(%rbp)
	jmp	*%rax
L282:
	jmp	L230
L303:
	movl	%edi, %r15d
L301:
	movzbl	%r15b, %eax
	subl	$13, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L304
	movzbl	-85872(%rbp), %eax
	movl	$1, %r13d
	addl	$512, %eax
	movb	%r15b, -85856(%rbp,%rax)
	incb	-85872(%rbp)
	movzbl	-85872(%rbp), %edx
	subl	$89, %edx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L300
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$23, -85872(%rbp)
	jmp	L196
L2747:
	movl	%edi, %r15d
L374:
L375:
	movq	-85936(%rbp), %rcx
	xorl	%r15d, %r15d
	movzwq	43(%rcx), %rax
	movb	$0, -85856(%rbp,%rax)
	movzwl	43(%rcx), %eax
	incl	%eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzbl	-85813(%rbp), %eax
	movzbl	-85812(%rbp), %edx
	movb	$1, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	$2, %eax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	movb	%al, -85811(%rbp)
	movzwl	%ax, %eax
	shrl	$8, %eax
	addl	%eax, %edx
	movb	%dl, -85810(%rbp)
	jmp	L262
L1786:
	movl	%edi, %r15d
L1785:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1783(%rip), %rbx
	movw	$-18617, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18616, -672(%rbp,%rax,2)
	jmp	L649
L2828:
	cmpw	$-18619, %si
	je	L1786
	ja	L2832
	cmpw	$-18644, %si
	je	L1776
	ja	L2833
	cmpw	$-18663, %si
	je	L1771
	cmpw	$-18647, %si
	je	L2724
	cmpw	$-18670, %si
	jne	L5
	movl	%edi, %r15d
L1768:
	movzbl	-85775(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L1770(%rip), %rdx
	movzbl	-85776(%rbp), %r15d
	movb	%bl, -85920(%rbp)
	movl	%r12d, %ebx
	movw	$-18664, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18663, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %edx
	jmp	L1256
L1771:
	movl	%edi, %r15d
L1770:
L1772:
	leal	1(%r12), %eax
	leal	2(%r12), %ecx
	movzbl	-85822(%rbp), %edx
	movl	%r12d, %ebx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %esi
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%esi, %r15d
	movl	%eax, %r15d
	movzbl	%al, %eax
	movl	%esi, %r15d
	addl	%edx, %eax
	movzbl	-85821(%rbp), %edx
	movb	%al, -85822(%rbp)
	andl	$256, %eax
	cmpl	$1, %eax
	movzbl	%cl, %eax
	movq	-85936(%rbp), %rcx
	sbbb	$-1, %dl
	movb	%dl, -85821(%rbp)
	leaq	L1774(%rip), %rdx
	movw	$-18648, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18647, -672(%rbp,%rax,2)
	jmp	L1709
L1774:
	jmp	L1611
L1782:
	movl	%edi, %r15d
L1781:
	cmpb	$41, %r15b
	je	L1783
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1785(%rip), %rcx
	movw	$-18620, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18619, -672(%rbp,%rax,2)
	jmp	L986
L1040:
	movl	%edi, %r15d
L1039:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L484(%rip), %rbx
	movw	$-21111, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21110, -672(%rbp,%rax,2)
L1006:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1007(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-21210, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21209, -672(%rbp,%rax,2)
	jmp	L678
L1729:
	movl	%edi, %r15d
L1728:
	salb	$6, -85897(%rbp)
	movzbl	%r12b, %eax
	salb	$7, -85898(%rbp)
	movzbl	-85897(%rbp), %ecx
	leal	256(%rax), %edi
	movzbl	-85895(%rbp), %eax
	orb	%cl, -85898(%rbp)
	salb	$4, -85896(%rbp)
	leal	-1(%r12), %r8d
	sall	$3, %eax
	movzbl	-85898(%rbp), %ebx
	movzbl	-85894(%rbp), %edx
	orb	%bl, -85896(%rbp)
	movl	%r12d, %ebx
	orb	-85896(%rbp), %al
	sall	$2, %edx
	orl	%eax, %edx
	leal	(%r14,%r14), %eax
	orl	%edx, %eax
	orl	%eax, %r13d
	movb	%r13b, -85856(%rbp,%rdi)
	movq	-85936(%rbp), %rdx
	movzwq	34(%rdx), %rax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	%r8b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rcx
	movl	%edx, %r15d
	movzwl	34(%rcx), %edx
	leal	1(%rdx), %eax
	addl	$2, %edx
	andl	$65535, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85872(%rbp)
	movzbl	-85856(%rbp,%rdx), %edx
	movl	%eax, %r15d
	movzbl	%r8b, %eax
	addl	$256, %eax
	movb	%dl, -85920(%rbp)
	movzbl	-85856(%rbp,%rax), %esi
	movl	%edx, %r15d
	movzbl	-85856(%rbp,%rdi), %eax
	movl	%esi, %r15d
	movl	%eax, %edx
	movl	%eax, %ecx
	shrb	$7, %dl
	shrb	$6, %cl
	movb	%dl, -85898(%rbp)
	movl	%eax, %edx
	andl	$1, %ecx
	shrb	$4, %dl
	movb	%cl, -85897(%rbp)
	movl	%eax, %ecx
	andl	$1, %edx
	shrb	$3, %cl
	movb	%dl, -85896(%rbp)
	movl	%eax, %edx
	andl	$1, %ecx
	shrb	$2, %dl
	movb	%cl, -85895(%rbp)
	andl	$1, %edx
	movb	%dl, -85894(%rbp)
	movl	%eax, %edx
	andl	$1, %eax
	shrb	%dl
	movl	%eax, %r13d
	andl	$1, %edx
	movl	%edx, %r14d
	je	L1730
	movzbl	-85804(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L1730
	movzbl	-85805(%rbp), %eax
	movzbl	-85872(%rbp), %edx
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L1730
	movb	%sil, -85856(%rbp,%rdi)
	movzbl	-85805(%rbp), %ecx
	movzbl	%sil, %edx
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%sil, %cl
	js	L2974
	movzwl	%dx, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1734
L1737:
L1738:
	movzbl	-85804(%rbp), %eax
	movl	%ecx, %r13d
	leal	1(%r8), %ebx
	shrl	$8, %r13d
	movb	%dl, -85805(%rbp)
	movl	%edx, %r15d
	cmpb	$1, %r13b
	sbbb	$-1, %al
	movb	%al, -85804(%rbp)
	movzbl	%bl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L1730:
	movzbl	-85920(%rbp), %eax
	movzbl	-85872(%rbp), %ecx
	leal	2(%rbx), %r12d
	movq	-85936(%rbp), %rdx
	movb	%al, -85821(%rbp)
	movzbl	%bl, %eax
	movb	%cl, -85822(%rbp)
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2831:
	cmpw	$-18698, %si
	je	L1757
	cmpw	$-18688, %si
	je	L1758
	cmpw	$-18705, %si
	jne	L5
	movl	%edi, %r15d
L1753:
	movzbl	-85872(%rbp), %r15d
	movzbl	%r12b, %eax
	leal	-3(%r12), %edx
	addl	$256, %eax
	leaq	L1756(%rip), %rbx
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rcx
	movl	$1, %r15d
	movzbl	%al, %eax
	movw	$-18699, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18698, -672(%rbp,%rax,2)
	jmp	L1583
L2797:
	cmpw	$-21110, %si
	je	L1041
	ja	L2799
	cmpw	$-21120, %si
	je	L1037
	cmpw	$-21113, %si
	je	L1040
	cmpw	$-21158, %si
	jne	L5
	movl	%edi, %r15d
L1023:
	movzbl	%r12b, %edi
	movb	%r12b, -85872(%rbp)
	movzbl	%r15b, %ecx
	leal	265(%rdi), %eax
	movl	%r15d, %esi
	movzbl	-85856(%rbp,%rax), %r8d
	movzbl	%r8b, %eax
	subw	%ax, %cx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1026
	movl	%r15d, %ebx
	movl	$1, %r9d
	xorb	%r8b, %bl
	js	L1029
L1026:
	xorl	%r9d, %r9d
L1029:
	shrl	$8, %edx
	movl	%ecx, %r15d
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	jne	L3003
L1030:
	movzbl	%r12b, %edx
	movsbw	%r13b,%ax
	testb	%r12b, %r12b
	movl	%r12d, %r15d
	leal	17(%rdx,%rax), %ecx
	js	L2949
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%r12d, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1032
L1035:
	shrl	$8, %edx
	movl	%ecx, %eax
	movb	%cl, -85872(%rbp)
	andl	$1, %edx
	testb	%cl, %cl
	movl	%ecx, %r15d
	movl	%edx, %r13d
	movq	-85936(%rbp), %rdx
	sete	%r14b
	shrb	$7, %al
	movl	$121, %esi
	movb	%al, -85898(%rbp)
	movzbl	%cl, %eax
	movw	$-21121, 255(%rdx,%rax)
	movzbl	-85872(%rbp), %ecx
	leaq	L1036(%rip), %rdx
	leal	-2(%rcx), %r12d
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21120, -672(%rbp,%rax,2)
	jmp	L15
L1037:
	movl	%edi, %r15d
L1036:
	movzbl	%r15b, %eax
	subl	$44, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L504
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1039(%rip), %rcx
	movl	$115, %esi
	movw	$-21114, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21113, -672(%rbp,%rax,2)
	jmp	L15
L1148:
	movl	%edi, %r15d
L1147:
	movzbl	-85755(%rbp), %eax
	movsbw	%r13b,%dx
	movl	%eax, %r15d
	notl	%eax
	movb	%al, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	-85756(%rbp), %eax
	movzbl	-85920(%rbp), %ecx
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	jmp	L1149
L2802:
	cmpw	$-20556, %si
	je	L1218
	ja	L2806
	cmpw	$-20610, %si
	je	L1202
	ja	L2807
	cmpw	$-20647, %si
	je	L2718
	cmpw	$-20623, %si
	je	L1196
	cmpw	$-20661, %si
	jne	L5
	movl	%edi, %r15d
L1188:
	movzbl	-85920(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movb	$6, -85763(%rbp)
	movl	$36, %r9d
	movl	%ecx, %eax
	movb	%cl, -85762(%rbp)
	movl	%r12d, %ecx
	decl	%eax
	movb	%al, -85743(%rbp)
	movzbl	%bl, %eax
	leaq	L1189(%rip), %rbx
	movw	$-20648, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20647, -672(%rbp,%rax,2)
L1190:
	movl	$-128, %edi
L3165:
	movzbl	%r9b, %esi
	movzbl	-85755(%rbp), %edx
	movzbl	-85756(%rbp), %ecx
	leal	48921(%rsi), %eax
	incl	%edi
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	addl	%eax, %edx
	leal	48920(%rsi), %eax
	movb	%dl, -85755(%rbp)
	movzwl	%dx, %edx
	andl	$65535, %eax
	shrl	$8, %edx
	movzbl	-85856(%rbp,%rax), %eax
	addl	%eax, %ecx
	leal	48919(%rsi), %eax
	addl	$48918, %esi
	addl	%edx, %ecx
	movzbl	-85757(%rbp), %edx
	andl	$65535, %esi
	andl	$65535, %eax
	movb	%cl, -85756(%rbp)
	shrl	$8, %ecx
	movzbl	-85856(%rbp,%rax), %eax
	andl	$1, %ecx
	addl	%eax, %edx
	addl	%ecx, %edx
	movzbl	-85758(%rbp), %ecx
	movb	%dl, -85757(%rbp)
	movzbl	-85856(%rbp,%rsi), %eax
	shrl	$8, %edx
	andl	$1, %edx
	addl	%eax, %ecx
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	%cl, -85758(%rbp)
	shrl	$8, %eax
	movl	%eax, %esi
	movl	%edi, %eax
	andl	$1, %esi
	shrb	$7, %al
	testb	%sil, %sil
	jne	L2296
	testb	%al, %al
	je	L3165
L2299:
	movzbl	%dil, %edx
	movsbw	%sil,%ax
	testb	%dil, %dil
	leal	47(%rdx,%rax), %edx
	js	L2301
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L2304
L2301:
	movb	$0, -85897(%rbp)
L2304:
	movzbl	-85743(%rbp), %ecx
	leal	4(%r9), %eax
	movl	%edx, %esi
	andl	$127, %edx
	movb	%al, -85785(%rbp)
	leal	1(%rcx), %r8d
	movzbl	%r8b, %eax
	addl	$255, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85763(%rbp), %eax
	decl	%eax
	testb	%al, %al
	movb	%al, -85763(%rbp)
	jne	L2305
	leal	2(%rcx), %r8d
	movzbl	%r8b, %eax
	addl	$255, %eax
	movb	$46, -85856(%rbp,%rax)
L2305:
	movzbl	-85785(%rbp), %r9d
	movl	%esi, %ebx
	movb	%r8b, -85743(%rbp)
	notl	%ebx
	movl	%ebx, %edi
	andl	$-128, %edi
	movzbl	%r9b, %eax
	cmpw	$36, %ax
	je	L3159
	cmpw	$60, %ax
	jne	L3165
L3159:
	movl	%edi, %r15d
L3029:
	movzbl	%r8b, %eax
	decl	%r8d
	addl	$255, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	%dl, %eax
	cmpw	$48, %ax
	je	L3029
L2313:
	subl	$46, %eax
	movl	%edx, %r15d
	movzbl	-85762(%rbp), %ecx
	movzwl	%ax, %eax
	movl	$43, %r15d
	movl	%eax, %edx
	andl	$255, %eax
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	cmpl	$1, %eax
	sbbb	$-1, %r8b
	cmpb	$0, %cl
	movzbl	%r8b, %edx
	je	L2317
	jl	L3197
L2318:
	movzbl	%r8b, %edi
	leal	257(%rdi), %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	256(%rdi), %eax
	movl	$69, %r15d
	movl	%ecx, %r15d
	movb	$69, -85856(%rbp,%rax)
	movb	$47, -85872(%rbp)
L2320:
	movzbl	%cl, %eax
	incb	-85872(%rbp)
	leal	-10(%rax), %edx
	movl	%edx, %eax
	movl	%edx, %ecx
	andl	$256, %eax
	testl	%eax, %eax
	je	L2320
	movzbl	%dl, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	leal	58(%rax), %esi
	js	L2982
	movzwl	%si, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2323
L2326:
	leal	259(%rdi), %eax
	movl	%esi, %r15d
	movl	%edx, %r13d
	shrl	$8, %r13d
	movb	%sil, -85856(%rbp,%rax)
	movzbl	-85872(%rbp), %r15d
	leal	258(%rdi), %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	260(%rdi), %eax
	xorl	%r15d, %r15d
	movb	$0, -85856(%rbp,%rax)
L2327:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	xorl	%r15d, %r15d
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3198
	movq	-2720(%rbp,%rax,8), %rax
	xorl	%r14d, %r14d
	movb	$1, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L1196:
	movl	%edi, %r15d
L1195:
	testb	%r13b, %r13b
	je	L1197
	movzbl	-85872(%rbp), %eax
	cmpw	$84, %ax
	jne	L1199
	movzbl	-85920(%rbp), %eax
	subl	$73, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L3199
L1197:
	movzbl	-85756(%rbp), %r15d
	movzbl	-85755(%rbp), %edx
	jmp	L490
L1202:
	movl	%edi, %r15d
L1203:
	movzbl	-85920(%rbp), %r15d
	movb	$-96, -85872(%rbp)
	jmp	L1204
L2807:
	cmpw	$-20579, %si
	je	L2731
	cmpw	$-20563, %si
	je	L1215
	cmpw	$-20601, %si
	jne	L5
	movl	%edi, %r15d
L1206:
	movzbl	-85872(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	movl	%r12d, %ecx
	movq	-85936(%rbp), %rbx
	addl	$2, %r12d
	movb	%r15b, -85755(%rbp)
	movb	$0, -85758(%rbp)
	movb	%al, -85756(%rbp)
	movzbl	%cl, %eax
	movb	%dl, -85757(%rbp)
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3004
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L1211:
	jmp	L1213
L1215:
	movl	%edi, %r15d
L1214:
	movzbl	-85872(%rbp), %eax
	subw	$143, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1216
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1219(%rip), %rdx
	movw	$-20557, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20556, -672(%rbp,%rax,2)
L1155:
	movl	$40, %r15d
	jmp	L1159
L1218:
	movl	%edi, %r15d
L1219:
	movq	-85936(%rbp), %rbx
	leal	-2(%r12), %edx
	movl	%r12d, %ecx
	movzbl	%cl, %eax
	leaq	L1220(%rip), %rcx
	movzbl	%dl, %edi
	movw	$-20554, 255(%rbx,%rax)
	movslq	%edi,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20553, -672(%rbp,%rax,2)
	jmp	L634
L2806:
	cmpw	$-20534, %si
	je	L1227
	ja	L2808
	cmpw	$-20550, %si
	je	L1223
	cmpw	$-20547, %si
	je	L1225
	cmpw	$-20553, %si
	jne	L5
	movl	%edi, %r15d
L1220:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1222(%rip), %rbx
	movw	$-20551, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20550, -672(%rbp,%rax,2)
	jmp	L986
L1223:
	movl	%edi, %r15d
L1222:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1224(%rip), %rdx
	movl	$1, %r13d
	movw	$-20548, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20547, -672(%rbp,%rax,2)
	jmp	L685
L1225:
	movl	%edi, %r15d
L1224:
	leal	1(%r12), %eax
	movzbl	-85755(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movb	%dl, -85856(%rbp,%rax)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movl	%ecx, %r15d
	movl	%edx, %r15d
	movzbl	-85756(%rbp), %edx
	movb	%dl, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movl	%edx, %r15d
	movl	%ecx, %r15d
	leaq	L1226(%rip), %rdx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%cl, -85856(%rbp,%rax)
	leal	-2(%r12), %eax
	movq	-85936(%rbp), %rcx
	subl	$4, %r12d
	movzbl	%al, %eax
	movl	%r12d, %ebx
	movw	$-20535, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20534, -672(%rbp,%rax,2)
	jmp	L649
L1227:
	movl	%edi, %r15d
L1226:
	leal	1(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movl	%ecx, %r15d
	movzbl	-85872(%rbp), %r15d
	movb	%cl, -85920(%rbp)
	movl	%r12d, %ecx
	movb	%r15b, -85856(%rbp,%rax)
L1228:
	movzbl	-85920(%rbp), %edx
	leal	-2(%rcx), %r12d
	movl	$84, %esi
	leal	40938(%rdx), %eax
	addl	$40939, %edx
	andl	$65535, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85771(%rbp)
	movzbl	-85856(%rbp,%rdx), %eax
	movq	-85936(%rbp), %rdx
	testb	%al, %al
	movl	%eax, %ebx
	movb	%al, -85770(%rbp)
	sete	%r14b
	shrb	$7, %bl
	movl	%eax, %r15d
	movb	%bl, -85898(%rbp)
	movzbl	%cl, %eax
	leaq	L1231(%rip), %rbx
	movl	%r12d, %ecx
	movw	$-20510, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20509, -672(%rbp,%rax,2)
	jmp	L15
L2808:
	cmpw	$-20509, %si
	je	L1042
	ja	L2809
	cmpw	$-20524, %si
	jne	L5
	movl	%edi, %r15d
L1229:
	leal	1(%r12), %ecx
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85920(%rbp)
	jmp	L1228
L1231:
	jmp	L481
L1237:
	movl	%edi, %r15d
L1236:
	movzbl	-85845(%rbp), %edx
	movzbl	-85756(%rbp), %eax
	movl	%r12d, %ecx
	movq	-85936(%rbp), %rbx
	subl	$2, %r12d
	movl	%eax, %r15d
	xorl	%edx, %eax
	movl	%eax, %r15d
	movb	%al, -85849(%rbp)
	movzbl	-85755(%rbp), %eax
	movl	%eax, %r15d
	xorl	%edx, %eax
	movl	%r12d, %edx
	movb	%al, -85848(%rbp)
	movl	%eax, %r15d
	movzbl	%cl, %eax
	leaq	L1238(%rip), %rcx
	movw	$-20482, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movw	$-20481, -672(%rbp,%rax,2)
	movq	%rcx, -2720(%rbp,%rax,8)
L1239:
	movzbl	-85746(%rbp), %r15d
L2113:
	movb	%r15b, -85754(%rbp)
	movl	$4, %esi
L2114:
	movl	%esi, %ecx
	leal	1(%rcx), %edx
	movzbl	%dl, %edx
	leal	104(%rdx), %eax
	addl	$96, %edx
	andl	$255, %edx
	andl	$255, %eax
	testb	%sil, %sil
	movzbl	-85856(%rbp,%rax), %eax
	sete	%r14b
	decl	%esi
	shrb	$7, %cl
	cmpl	$-1, %esi
	movb	%al, -85856(%rbp,%rdx)
	movb	%cl, -85898(%rbp)
	jne	L2114
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movl	%eax, %r15d
	movzbl	%cl, %eax
	addl	$2, %r12d
	movb	$0, -85744(%rbp)
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85872(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2801:
	cmpw	$-20301, %si
	je	L1302
	ja	L2810
	cmpw	$-20351, %si
	je	L1277
	ja	L2811
	cmpw	$-20455, %si
	je	L1246
	ja	L2812
	cmpw	$-20478, %si
	je	L1242
	cmpw	$-20458, %si
	je	L1243
	cmpw	$-20481, %si
	jne	L5
	movl	%edi, %r15d
L1238:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1241(%rip), %rbx
	movw	$-20479, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20478, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
	jmp	L696
L2794:
	cmpw	$-21359, %si
	je	L977
	ja	L2796
	cmpw	$-21370, %si
	je	L977
	cmpw	$-21364, %si
	je	L976
	cmpw	$-21373, %si
	jne	L5
	movl	%edi, %r15d
L968:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L971(%rip), %rbx
	movw	$-21371, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21370, -672(%rbp,%rax,2)
L700:
	cmpb	$-65, -85782(%rbp)
	jne	L701
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L703(%rip), %rbx
	movw	$-22046, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22045, -672(%rbp,%rax,2)
	jmp	L704
L389:
	movl	%edi, %r15d
L219:
	leal	1(%r12), %eax
	movb	$25, -85834(%rbp)
	movl	$1, %r14d
	movl	$248, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85920(%rbp)
	movl	%eax, %r15d
	leal	2(%r12), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85794(%rbp)
	movb	$0, -85840(%rbp)
	movb	$0, -85898(%rbp)
	movb	$-6, -85872(%rbp)
	movl	%eax, %r15d
	movzbl	-85920(%rbp), %r15d
	movb	%al, -85350(%rbp)
	movl	$-8, %eax
	movb	%r15b, -85351(%rbp)
	xorl	%r15d, %r15d
L383:
	movq	-85936(%rbp), %rbx
	leal	2(%rax), %r12d
	movzbl	%al, %eax
	movzwl	257(%rbx,%rdx), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L266:
	movl	%edi, %r15d
L264:
	movzbl	-85344(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L230
	movzbl	-85811(%rbp), %eax
	movzbl	-85845(%rbp), %ecx
	movl	%eax, %r15d
	movzbl	%al, %edx
	movl	%eax, %edi
	movb	%al, -85766(%rbp)
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%r15b, %cl
	js	L2939
	movzwl	%dx, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L268
L271:
L272:
	movzbl	-85810(%rbp), %ebx
	andl	$256, %ecx
	movb	%dl, -85768(%rbp)
	cmpl	$1, %ecx
	movl	%edx, %r15d
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movb	%bl, -85765(%rbp)
	sbbb	$-1, %bl
	movb	%bl, -85920(%rbp)
	movb	%bl, -85767(%rbp)
	leaq	L274(%rip), %rbx
	movw	$-23284, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23283, -672(%rbp,%rax,2)
L144:
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L145(%rip), %rdx
	movl	%r12d, %ebx
	movw	$-23622, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23621, -672(%rbp,%rax,2)
L146:
	movzbl	-85804(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	movl	$1, %r13d
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	je	L3200
L181:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L205:
	movl	%edi, %r15d
L204:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L206(%rip), %rbx
	movb	$0, -85837(%rbp)
	xorl	%r15d, %r15d
	movw	$-23472, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23471, -672(%rbp,%rax,2)
	jmp	L207
L208:
	movl	%edi, %r15d
L206:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L209(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-23469, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23468, -672(%rbp,%rax,2)
L210:
	movl	$63, %r15d
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	jmp	L214
L2754:
	cmpw	$-23458, %si
	je	L215
	cmpw	$-23451, %si
	je	L220
	cmpw	$-23468, %si
	jne	L5
	movl	%edi, %r15d
L209:
	movzbl	%r12b, %eax
	movb	$0, -85920(%rbp)
	xorl	%ecx, %ecx
	leal	256(%rax), %edx
L212:
	movq	-85936(%rbp), %rbx
	movzwl	34(%rbx), %eax
	addl	%ecx, %eax
	leal	-3(%r12), %ecx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85856(%rbp,%rdx)
	movl	%eax, %r15d
	andl	$127, %eax
	leal	-1(%r12), %edx
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	movzbl	%dl, %eax
	leaq	L213(%rip), %rdx
	movw	$-23459, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23458, -672(%rbp,%rax,2)
	jmp	L214
L215:
	movl	%edi, %r15d
L213:
	incl	%r12d
	incb	-85920(%rbp)
	movzbl	%r12b, %eax
	leal	256(%rax), %edx
	movzbl	-85856(%rbp,%rdx), %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L216
	movzbl	-85920(%rbp), %ecx
	jmp	L212
L220:
	movl	%edi, %r15d
L218:
	movl	$105, %r15d
L221:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L222(%rip), %rbx
	movw	$-23445, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23444, -672(%rbp,%rax,2)
	movb	$-93, -85920(%rbp)
L840:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L775(%rip), %rdx
	movw	$-21728, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21727, -672(%rbp,%rax,2)
	jmp	L797
L1069:
	jmp	L1059
L967:
	movl	%edi, %r15d
L965:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L968(%rip), %rcx
	movw	$-21374, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21373, -672(%rbp,%rax,2)
	jmp	L1832
L886:
	movl	%edi, %r15d
L884:
	movzbl	-85837(%rbp), %ecx
	testb	%cl, %cl
	movb	%cl, -85872(%rbp)
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L887
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1181:
	movl	%edi, %r15d
L1180:
	testb	%r13b, %r13b
	je	L1182
	movzbl	-85872(%rbp), %eax
	subl	$84, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1182
	movzbl	-85920(%rbp), %eax
	subw	$201, %ax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3201
L1182:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1124:
	movl	%edi, %r15d
L1123:
	testb	%r13b, %r13b
	je	L975
L1125:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1126(%rip), %rbx
	movw	$-20844, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20843, -672(%rbp,%rax,2)
L1127:
	movzbl	%r15b, %esi
	movl	$1, %r13d
	leal	-65(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	jne	L1334
	movsbw	%r13b,%ax
	leal	-92(%rsi,%rax), %eax
	movl	%eax, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	-165(%rax), %esi
	movzwl	%si, %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1336
	subb	$128, %dl
	movb	$1, -85897(%rbp)
	js	L1339
L1336:
	movb	$0, -85897(%rbp)
L1339:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%esi, %r15d
	sete	%r14b
	andl	$256, %ecx
	shrb	$7, %al
	testl	%ecx, %ecx
	movb	%al, -85898(%rbp)
	sete	%r13b
L1334:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1128:
	movl	%edi, %r15d
L1126:
	testb	%r13b, %r13b
	jne	L1129
L1130:
	movzbl	%r15b, %esi
	leal	-255(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1131
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1133(%rip), %rdx
	movl	$-88, %r15d
	movw	$-20828, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movl	$-82, %edx
	movw	$-20827, -672(%rbp,%rax,2)
	jmp	L490
L2803:
	cmpw	$-20777, %si
	je	L1148
	ja	L2805
	cmpw	$-20791, %si
	je	L2717
	cmpw	$-20780, %si
	je	L1145
	cmpw	$-20827, %si
	jne	L5
	movl	%edi, %r15d
L1133:
	movl	$115, %esi
	jmp	L15
L405:
	movl	%edi, %r15d
L404:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L406(%rip), %rcx
	movw	$-22871, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22870, -672(%rbp,%rax,2)
L249:
	movzbl	-85812(%rbp), %ecx
	movzbl	-85813(%rbp), %r15d
	movb	%cl, -85872(%rbp)
	jmp	L356
L1177:
	movl	%edi, %r15d
L1176:
	movzbl	-85787(%rbp), %eax
	movzbl	-85920(%rbp), %ebx
	movzbl	-85786(%rbp), %edx
	movb	%r15b, -85756(%rbp)
	movb	%al, -85872(%rbp)
	movzbl	-85843(%rbp), %eax
	movb	%bl, -85755(%rbp)
	movb	%dl, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	je	L1178
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movb	$0, -85744(%rbp)
	movzbl	%cl, %eax
	leaq	L1180(%rip), %rdx
	xorl	%r15d, %r15d
	movw	$-20675, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20674, -672(%rbp,%rax,2)
L1161:
	movzbl	-85755(%rbp), %ecx
	movzbl	-85756(%rbp), %eax
	movzbl	%cl, %edi
	movl	%eax, %r15d
	movzbl	%al, %r8d
	leal	-160(%rdi), %esi
	movl	%r8d, %r15d
	movl	%ecx, %r15d
	movzwl	%si, %edx
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1162
	movl	%ecx, %eax
	movb	$1, -85897(%rbp)
	subb	$128, %al
	js	L1165
L1162:
	movb	$0, -85897(%rbp)
L1165:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%esi, %r15d
	sete	%r14b
	andl	$256, %edx
	shrb	$7, %al
	testl	%edx, %edx
	movb	%al, -85898(%rbp)
	jne	L1166
	movl	$162, %eax
	movl	$-94, %r15d
	movl	$-29, %r15d
	subw	%r8w, %ax
	movb	%r15b, %dl
	shrl	$8, %eax
	subw	%di, %dx
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	leal	-1(%rdx,%rax), %esi
	movzwl	%si, %edx
	testb	$-128, %dl
	jne	L1169
	subb	$128, %cl
	movb	$1, -85897(%rbp)
	js	L1171
L1169:
	movb	$0, -85897(%rbp)
L1171:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%esi, %r15d
	sete	%r14b
	andl	$256, %edx
	shrb	$7, %al
	testl	%edx, %edx
	movb	%al, -85898(%rbp)
	movl	$1, %r13d
	jne	L1166
L1173:
	movq	-85936(%rbp), %rdx
	movzbl	%bl, %eax
	leal	2(%rbx), %r12d
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L378:
	movl	%edi, %r15d
L376:
	xorl	%r15d, %r15d
	movb	$0, -85898(%rbp)
	movl	$1, %r14d
L379:
L106:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L384(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-22942, 255(%rcx,%rax)
	leal	-2(%r12), %eax
	movzbl	%r12b, %ecx
	movzbl	%al, %edx
	incl	%eax
	movw	$-22941, -672(%rbp,%rdx,2)
	movq	%rbx, -2720(%rbp,%rdx,8)
	leal	256(%rcx), %edx
	movzbl	%al, %eax
	subl	$2, %ecx
	addl	$256, %eax
	movzbl	-85856(%rbp,%rdx), %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2228:
	movl	%edi, %r15d
L2227:
	movzbl	-85762(%rbp), %eax
	decl	%eax
	testb	%al, %al
	movb	%al, -85762(%rbp)
	jne	L2223
L2221:
	movzbl	-85753(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	testb	%al, %al
	js	L2229
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85898(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1707:
	movl	%edi, %r15d
L1706:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L1708(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-18836, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18835, -672(%rbp,%rax,2)
	jmp	L1709
L234:
	jmp	L299
L245:
	movl	%edi, %r15d
L243:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L246(%rip), %rcx
	movw	$-23391, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-23390, -672(%rbp,%rax,2)
L242:
	movzbl	-85083(%rbp), %eax
	movzbl	-85084(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L2752:
	cmpw	$-23195, %si
	je	L303
	ja	L2756
	cmpw	$-23309, %si
	je	L266
	ja	L2757
	cmpw	$-23385, %si
	je	L250
	cmpw	$-23312, %si
	je	L263
	cmpw	$-23390, %si
	jne	L5
	movl	%edi, %r15d
L246:
	movzbl	-85920(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L248(%rip), %rdx
	movb	%bl, -85845(%rbp)
	movl	%r12d, %ebx
	movw	$-23386, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23385, -672(%rbp,%rax,2)
	jmp	L249
L250:
	movl	%edi, %r15d
L248:
	testb	%r13b, %r13b
	je	L251
	movzwl	-85761(%rbp), %eax
	movzbl	-85811(%rbp), %edx
	movsbw	%r13b,%si
	movzbl	-85760(%rbp), %r9d
	movzbl	-85761(%rbp), %r8d
	incl	%eax
	movzwl	%ax, %eax
	movzbl	%r8b, %edi
	movzbl	-85856(%rbp,%rax), %eax
	movb	%dl, -85822(%rbp)
	movl	%edi, %ecx
	movb	%r9b, -85819(%rbp)
	movl	%eax, %r15d
	movb	%al, -85821(%rbp)
	movzwq	-85761(%rbp), %rax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	movl	%r9d, %r15d
	movl	%r8d, %r15d
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %cx
	movl	%ecx, %eax
	movzbl	%r9b, %ecx
	leal	-1(%rsi,%rax), %esi
	movzbl	-85810(%rbp), %eax
	movzbl	%sil, %esi
	addl	%edx, %esi
	movzwl	%si, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	shrl	$8, %edx
	movb	%sil, -85811(%rbp)
	movb	%sil, -85820(%rbp)
	leal	255(%rax,%rdx), %eax
	movzbl	%sil, %esi
	subw	%si, %di
	movzbl	%al, %edx
	movb	%al, -85810(%rbp)
	shrl	$8, %eax
	subw	%cx, %dx
	andl	$1, %eax
	movl	%edi, %ecx
	leal	-1(%rdx,%rax), %edx
	movl	%edx, %r15d
	movl	%r8d, %r15d
	movl	%edi, %r15d
	andl	$256, %edi
	movb	%dl, -85872(%rbp)
	testl	%edi, %edi
	je	L253
	incb	-85872(%rbp)
	leal	-1(%r9), %eax
	movb	%al, -85819(%rbp)
L253:
	movzbl	-85822(%rbp), %eax
	movzbl	%cl, %edx
	movq	-85936(%rbp), %rdi
	movq	-85936(%rbp), %rsi
	addl	%eax, %edx
	movzbl	-85821(%rbp), %eax
	andl	$256, %edx
	cmpl	$1, %edx
	adcb	$-1, %al
	addq	$34, %rdi
	addq	$36, %rsi
	movb	%al, -85821(%rbp)
L3162:
	movzwl	(%rdi), %edx
	movzbl	%cl, %eax
	addl	%eax, %edx
	addw	(%rsi), %ax
	incb	%cl
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %edx
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	jne	L3162
	incb	-85821(%rbp)
	incb	-85819(%rbp)
	decb	-85872(%rbp)
	jne	L3162
	movl	%edx, %r15d
	movb	$0, -85920(%rbp)
L251:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L261(%rip), %rbx
	movw	$-23313, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23312, -672(%rbp,%rax,2)
	jmp	L262
L263:
	movl	%edi, %r15d
L261:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	leaq	L264(%rip), %rdx
	movw	$-23310, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23309, -672(%rbp,%rax,2)
	jmp	L265
L224:
	movl	%edi, %r15d
L222:
	cmpb	$-1, -85798(%rbp)
	je	L225
L227:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L225(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	subl	$4, %r12d
	movl	$113, %r15d
	movw	$-23437, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movl	%r12d, %edx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23436, -672(%rbp,%rax,2)
	movw	$-16952, 255(%rcx,%rax)
	leaq	L2254(%rip), %rcx
	movzbl	%dl, %eax
	movw	$-16951, -672(%rbp,%rax,2)
	movq	%rcx, -2720(%rbp,%rax,8)
	movb	$-93, -85920(%rbp)
	jmp	L840
L2226:
	movl	%edi, %r15d
L2225:
	movzbl	-85762(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85762(%rbp)
	je	L2221
L2224:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2225(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-17068, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17067, -672(%rbp,%rax,2)
L2064:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leaq	L2065(%rip), %rcx
	subl	$2, %edx
	movw	$-17664, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17663, -672(%rbp,%rax,2)
	jmp	L717
L2170:
	movl	%edi, %r15d
L2169:
	movzbl	-85920(%rbp), %eax
	movb	%al, -85752(%rbp)
	jmp	L2159
L2850:
	cmpw	$-17204, %si
	je	L2177
	cmpw	$-17195, %si
	je	L2182
	cmpw	$-17207, %si
	jne	L5
	movl	%edi, %r15d
L2173:
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movb	%al, -85752(%rbp)
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2182:
	movl	%edi, %r15d
L2181:
	movzbl	-85920(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	movb	%al, -85744(%rbp)
	movzbl	-85754(%rbp), %eax
	movb	%dl, -85754(%rbp)
	movsbw	%r13b,%dx
	movl	%eax, %r15d
	addl	$-128, %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%eax, %eax
	orl	%eax, %edx
	movzbl	-85755(%rbp), %eax
	movl	%edx, %r13d
	movl	%edx, %r15d
	movl	$-96, %r15d
	movb	%r15b, -85759(%rbp)
	shrw	$8, %r13w
	movl	%eax, %r15d
	movb	%al, -85849(%rbp)
	jmp	L1911
L2197:
	movl	%edi, %r15d
L2196:
	testb	%r13b, %r13b
	je	L2198
L2194:
	movzbl	%r15b, %ecx
	leal	-46(%rcx), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	xorl	$1, %edx
	testb	%al, %al
	je	L2199
	subl	$69, %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L2201
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2203(%rip), %rcx
	movl	$115, %esi
	movw	$-17127, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17126, -672(%rbp,%rax,2)
	jmp	L15
L1710:
	movl	%edi, %r15d
L1708:
	movzbl	-85744(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L1711(%rip), %rbx
	movzbl	-85745(%rbp), %r15d
	movb	%cl, -85920(%rbp)
	movl	%r12d, %ecx
	movw	$-18829, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18828, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %edx
	jmp	L1256
L2166:
	movl	%edi, %r15d
L2165:
	movzbl	-85872(%rbp), %r15d
L2163:
	movzbl	%r15b, %eax
	movb	%r15b, -85920(%rbp)
	subw	$249, %ax
	movl	%eax, %edx
	shrl	$8, %edx
	movl	%edx, %r13d
	andl	$1, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	js	L3202
L2167:
	movzbl	-85758(%rbp), %eax
	movzbl	-85754(%rbp), %edx
	movl	$1, %r8d
	movl	%r12d, %ebx
	subl	$2, %r12d
	movl	$97, %edi
	movl	%r12d, %ecx
	movl	$99, %r10d
	movl	$100, %r9d
	movl	%edx, %r15d
	andl	%eax, %r8d
	andl	$-128, %edx
	shrb	%al
	movl	%edx, %r15d
	orl	%edx, %eax
	movq	-85936(%rbp), %rdx
	movb	%al, -85758(%rbp)
	movl	%eax, %r15d
	movzbl	%bl, %eax
	leaq	L2173(%rip), %rbx
	movw	$-17208, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movl	$101, %ecx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17207, -672(%rbp,%rax,2)
	movb	$97, -85872(%rbp)
	jmp	L1901
L223:
	jmp	L840
L839:
	movl	%edi, %r15d
L838:
	testb	%r14b, %r14b
	je	L836
	jmp	L840
L237:
	movl	%edi, %r15d
L236:
	testb	%r15b, %r15b
	movl	%r15d, %ecx
	movb	%r15b, -85872(%rbp)
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L230
	testb	%r13b, %r13b
	movb	$-1, -85798(%rbp)
	je	L239
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L241(%rip), %rbx
	movw	$-23400, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23399, -672(%rbp,%rax,2)
	movb	$1, -85898(%rbp)
	movb	$-1, -85872(%rbp)
	jmp	L242
L2075:
	movl	%edi, %r15d
L2074:
	movzbl	-85759(%rbp), %esi
	xorl	%r15d, %r15d
	movzbl	%sil, %ecx
	negl	%ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2076
	testb	%sil, %sil
	movb	$1, -85897(%rbp)
	js	L2079
L2076:
	movb	$0, -85897(%rbp)
L2079:
	movq	-85936(%rbp), %rbx
	shrl	$8, %edx
	movb	%cl, -85759(%rbp)
	andl	$1, %edx
	movl	%ecx, %r15d
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%edx, %r13d
	leaq	L2080(%rip), %rcx
	movl	%r12d, %edx
	movw	$-17632, 255(%rbx,%rax)
	xorl	$1, %r13d
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17631, -672(%rbp,%rax,2)
	jmp	L2006
L2606:
	movl	%edi, %r15d
L2605:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2607(%rip), %rdx
	movb	$0, -85745(%rbp)
	xorl	%r15d, %r15d
	movw	$-7549, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7548, -672(%rbp,%rax,2)
	jmp	L1875
L2753:
	cmpw	$-23421, %si
	je	L231
	ja	L2755
	cmpw	$-23429, %si
	je	L229
	cmpw	$-23424, %si
	je	L2690
	cmpw	$-23436, %si
	jne	L5
	movl	%edi, %r15d
L225:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L228(%rip), %rbx
	movl	$118, %r15d
	movw	$-23430, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-23429, -672(%rbp,%rax,2)
	movb	$-93, -85920(%rbp)
	jmp	L840
L229:
	movl	%edi, %r15d
L228:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	leaq	L230(%rip), %rdx
	movl	$-128, %r15d
	xorl	%r14d, %r14d
	movw	$-23425, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23424, -672(%rbp,%rax,2)
	movb	$1, -85898(%rbp)
L12:
	leal	2(%rbx), %r12d
	movzbl	-85893(%rbp), %r15d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	leal	1(%rbx), %eax
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L983:
	movl	%edi, %r15d
L982:
	testb	%r14b, %r14b
	jne	L984
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L934(%rip), %rcx
	movw	$-21324, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21323, -672(%rbp,%rax,2)
	jmp	L986
L988:
	movl	%edi, %r15d
L987:
	incb	-85920(%rbp)
	testb	%r15b, %r15b
	movb	%r15b, -85872(%rbp)
	jne	L989
	movzbl	-85920(%rbp), %ecx
	movzwl	-85734(%rbp), %edx
	incl	%ecx
	movzbl	%cl, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3000
	movzbl	-85920(%rbp), %eax
	addl	$2, %eax
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85793(%rbp)
	movzbl	-85920(%rbp), %eax
	addl	$3, %eax
	movzbl	%al, %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	addb	$4, -85920(%rbp)
	movb	$13, -85872(%rbp)
	movl	%eax, %r15d
	movb	%al, -85792(%rbp)
L989:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L993(%rip), %rcx
	movw	$-21293, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21292, -672(%rbp,%rax,2)
	jmp	L614
L996:
	movl	%edi, %r15d
L995:
	movzbl	%r15b, %eax
	movb	%r15b, -85872(%rbp)
	subw	$131, %ax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L940
L948:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L987(%rip), %rdx
	movw	$-21318, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21317, -672(%rbp,%rax,2)
	jmp	L471
L1003:
L1004:
	testb	%r14b, %r14b
	movl	%edi, %r15d
	je	L1006
	movb	$0, -85920(%rbp)
L1007:
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movb	%r15b, -85783(%rbp)
	movb	%al, -85782(%rbp)
	movzbl	%dl, %eax
	leaq	L1008(%rip), %rdx
	movw	$-21203, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21202, -672(%rbp,%rax,2)
	jmp	L125
L2798:
	cmpw	$-21179, %si
	je	L1017
	cmpw	$-21166, %si
	je	L1020
	cmpw	$-21202, %si
	jne	L5
	movl	%edi, %r15d
L1008:
	testb	%r14b, %r14b
	je	L3002
L1010:
	movzbl	-85872(%rbp), %r15d
	movzbl	-85872(%rbp), %edx
	movzbl	%r15b, %eax
	addl	$256, %edx
	addl	$4, %eax
	movb	%al, -85856(%rbp,%rdx)
	movzbl	-85872(%rbp), %ecx
	movl	%eax, %r10d
	movzbl	%al, %edx
	movl	%eax, %r15d
	movzwl	%ax, %eax
	shrl	$8, %eax
	leal	6(%rdx,%rax), %edi
	decl	%ecx
	testb	%r10b, %r10b
	js	L2948
	movzwl	%di, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%r10d, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1012
L1015:
	shrl	$8, %edx
	movq	-85936(%rbp), %rbx
	movb	%dil, -85820(%rbp)
	andl	$1, %edx
	leal	-1(%rcx), %r12d
	movl	%edi, %r15d
	movl	%edx, %r13d
	leal	1(%rcx), %edx
	leaq	L1016(%rip), %rcx
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	movl	%r12d, %edx
	movw	$-21180, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movl	$1, %edx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21179, -672(%rbp,%rax,2)
	jmp	L490
L1017:
	movl	%edi, %r15d
L1016:
	movzbl	%r12b, %eax
	movb	%r12b, -85872(%rbp)
	movzbl	-85782(%rbp), %ebx
	addl	$265, %eax
	movq	-85936(%rbp), %rdx
	movzbl	-85856(%rbp,%rax), %eax
	movb	%bl, -85920(%rbp)
	movl	%eax, %r15d
	movb	%al, -85754(%rbp)
	movzbq	-85872(%rbp), %rax
	movzbl	-85783(%rbp), %r15d
	movw	$-21167, 255(%rdx,%rax)
	movzbl	-85872(%rbp), %ecx
	leaq	L1018(%rip), %rdx
	leal	-2(%rcx), %r12d
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21166, -672(%rbp,%rax,2)
	jmp	L1019
L2793:
	cmpw	$-21163, %si
	je	L1022
	ja	L2797
	cmpw	$-21209, %si
	je	L2714
	ja	L2798
	cmpw	$-21289, %si
	je	L996
	cmpw	$-21218, %si
	je	L1003
	cmpw	$-21292, %si
	jne	L5
	movl	%edi, %r15d
L993:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L995(%rip), %rbx
	movl	$121, %esi
	movw	$-21290, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21289, -672(%rbp,%rax,2)
	jmp	L15
L1361:
	movl	%edi, %r15d
L1360:
	movzbl	-85768(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movzbl	-85787(%rbp), %edx
	movb	%al, -85809(%rbp)
	movl	%eax, %r15d
	movzbl	-85767(%rbp), %eax
	movl	%edx, %r15d
	incl	%eax
	movb	%al, -85808(%rbp)
	movzwq	95(%rcx), %rax
	movb	%dl, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	movzbl	-85786(%rbp), %edx
	incl	%eax
	movzwl	%ax, %eax
	movl	%edx, %r15d
	xorl	%r15d, %r15d
	movb	%dl, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	addl	$2, %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	addl	$3, %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	addl	$4, %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	addl	$5, %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzwl	95(%rcx), %eax
	addl	$6, %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
L1326:
	movzbl	-85761(%rbp), %edx
	movzbl	%dl, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	leal	2(%rax), %esi
	js	L2954
	movzwl	%si, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1362
L1365:
	movzbl	-85760(%rbp), %ebx
	movl	%ecx, %r13d
	movl	%esi, %r15d
	shrl	$8, %r13d
	testb	%bl, %bl
	movb	%bl, -85920(%rbp)
	sete	%r14b
	shrb	$7, %bl
	testb	%r13b, %r13b
	movb	%bl, -85898(%rbp)
	je	L1366
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %eax
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L1366:
	movzbl	-85920(%rbp), %edx
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movzbl	%cl, %eax
	addl	$2, %r12d
	movb	%sil, -85785(%rbp)
	movb	%dl, -85784(%rbp)
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2280:
	movl	%edi, %r15d
L2279:
	movzbl	-85763(%rbp), %eax
	decl	%eax
	testb	%al, %al
	movb	%al, -85763(%rbp)
	jne	L2273
L2272:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2281(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-16854, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16853, -672(%rbp,%rax,2)
	jmp	L2064
L2282:
	movl	%edi, %r15d
L2281:
	movzbl	-85763(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85763(%rbp)
	jne	L2267
L2278:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2270(%rip), %rdx
	movw	$-16847, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16846, -672(%rbp,%rax,2)
L1873:
	movl	$17, %r15d
	movb	$-65, -85920(%rbp)
	jmp	L1019
L2419:
	movl	%edi, %r15d
L2418:
	movzbl	-85753(%rbp), %eax
	movl	$92, %r15d
	movb	$0, -85920(%rbp)
	decl	%eax
	testb	%al, %al
	movb	%al, -85753(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3203
L2409:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2410(%rip), %rdx
	movw	$-8078, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8077, -672(%rbp,%rax,2)
	jmp	L2000
L1999:
	movl	%edi, %r15d
L1998:
	movl	$-27, %r15d
	movb	$-71, -85920(%rbp)
	jmp	L2000
L2494:
	movl	%edi, %r15d
L2493:
L52:
	movzbl	-85812(%rbp), %edx
	movzbl	-85813(%rbp), %ebx
	movl	%r12d, %ecx
	movzbl	-85846(%rbp), %eax
	movb	%bl, -85872(%rbp)
	testb	%dl, %dl
	movq	-85936(%rbp), %rbx
	movb	%dl, -85920(%rbp)
	sete	%r14b
	shrb	$7, %dl
	movb	%dl, -85898(%rbp)
	movzbl	%cl, %edx
	leaq	L2495(%rip), %rcx
	movw	$-7817, 255(%rbx,%rdx)
	leal	-2(%r12), %edx
	testb	%al, %al
	movl	%eax, %r15d
	movb	%dl, -85874(%rbp)
	movzbl	%dl, %edx
	movq	%rcx, -2720(%rbp,%rdx,8)
	movw	$-7816, -672(%rbp,%rdx,2)
	jne	L2986
	cmpb	$0, -85890(%rbp)
	je	L3204
	movzwl	-85892(%rbp), %edx
	movslq	%edx,%rax
	cmpb	$36, -85856(%rbp,%rax)
	jne	L59
	movb	$0, -83805(%rbp)
	movb	$0, -83804(%rbp)
	xorl	%eax, %eax
	movb	$18, -83803(%rbp)
	movb	$34, -83802(%rbp)
L61:
	movq	-85936(%rbp), %rbx
	movb	$32, 2055(%rbx,%rax)
	incq	%rax
	cmpq	$16, %rax
	jne	L61
	movq	-85936(%rbp), %rbx
	movl	$256, %esi
	xorl	%eax, %eax
	addq	$2055, %rbx
	movq	%rbx, %rdi
	call	_getcwd
	movq	%rbx, %rdi
	call	_strlen
	movl	%eax, %edx
	leal	2055(%rax), %eax
	leaq	LC6(%rip), %rdi
	leal	2063(%rdx), %ebx
	movzwl	%ax, %eax
	movb	$34, -85856(%rbp,%rax)
	leal	2056(%rdx), %eax
	movzwl	%ax, %eax
	movb	$32, -85856(%rbp,%rax)
	leal	2057(%rdx), %eax
	movzwl	%ax, %eax
	movb	$48, -85856(%rbp,%rax)
	leal	2058(%rdx), %eax
	movzwl	%ax, %eax
	movb	$48, -85856(%rbp,%rax)
	leal	2059(%rdx), %eax
	movzwl	%ax, %eax
	movb	$32, -85856(%rbp,%rax)
	leal	2060(%rdx), %eax
	movzwl	%ax, %eax
	movb	$50, -85856(%rbp,%rax)
	leal	2061(%rdx), %eax
	movzwl	%ax, %eax
	movb	$65, -85856(%rbp,%rax)
	leal	2062(%rdx), %eax
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movl	%ebx, %eax
	movb	%bl, -83807(%rbp)
	shrw	$8, %ax
	movb	%al, -83806(%rbp)
	call	_opendir
	movq	%rax, -85888(%rbp)
L63:
	movq	-85888(%rbp), %rdi
	call	_readdir
	testq	%rax, %rax
	movq	%rax, %r12
	je	L3205
	leaq	8(%r12), %rax
	leaq	-160(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -85928(%rbp)
	call	_stat
	movq	-88(%rbp), %rcx
	movabsq	$4647998506761461825, %rdx
	addq	$253, %rcx
	movq	%rcx, %rax
	sarq	$63, %rcx
	imulq	%rdx
	sarq	$6, %rdx
	subl	%ecx, %edx
	cmpl	$65535, %edx
	jle	L65
	movl	$65535, %edx
	movl	$-1, %esi
	movl	$255, %ecx
L67:
	leal	2(%rbx), %eax
	cmpl	$999, %edx
	movzwl	%ax, %eax
	movb	%sil, -85856(%rbp,%rax)
	leal	3(%rbx), %eax
	movzwl	%ax, %eax
	movb	%cl, -85856(%rbp,%rax)
	leal	4(%rbx), %ecx
	jg	L68
	movzwl	%cx, %eax
	cmpl	$99, %edx
	leal	5(%rbx), %ecx
	movb	$32, -85856(%rbp,%rax)
	jg	L68
	movzwl	%cx, %eax
	cmpl	$9, %edx
	leal	6(%rbx), %ecx
	movb	$32, -85856(%rbp,%rax)
	jg	L68
	movzwl	%cx, %eax
	leal	7(%rbx), %ecx
	movb	$32, -85856(%rbp,%rax)
L68:
	movzwl	%cx, %eax
	leal	1(%rcx), %r13d
	movb	$34, -85856(%rbp,%rax)
	cmpb	$16, 7(%r12)
	jbe	L72
	movb	$16, 7(%r12)
L72:
	movzbq	7(%r12), %rdx
	movzwl	%r13w, %edi
	addq	-85936(%rbp), %rdi
	movq	-85928(%rbp), %rsi
	call	_memcpy
	movzbl	7(%r12), %eax
	leal	(%r13,%rax), %eax
	movzwl	%ax, %edx
	leal	1(%rax), %ecx
	movb	$34, -85856(%rbp,%rdx)
	movzbl	7(%r12), %edx
	cmpl	$15, %edx
	jg	L74
L3030:
	incl	%edx
	movzwl	%cx, %eax
	incl	%ecx
	cmpl	$16, %edx
	movb	$32, -85856(%rbp,%rax)
	jne	L3030
L74:
	movzwl	%cx, %eax
	movb	$32, -85856(%rbp,%rax)
	leal	1(%rcx), %eax
	movzwl	%ax, %eax
	movb	$80, -85856(%rbp,%rax)
	leal	2(%rcx), %eax
	movzwl	%ax, %eax
	movb	$82, -85856(%rbp,%rax)
	leal	3(%rcx), %eax
	movzwl	%ax, %eax
	movb	$71, -85856(%rbp,%rax)
	leal	4(%rcx), %eax
	movzwl	%ax, %eax
	movb	$32, -85856(%rbp,%rax)
	leal	5(%rcx), %eax
	movzwl	%ax, %eax
	movb	$32, -85856(%rbp,%rax)
	leal	6(%rcx), %eax
	addl	$7, %ecx
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	movzwl	%bx, %eax
	movl	%ecx, %ebx
	movslq	%eax,%rdx
	incl	%eax
	movb	%cl, -85856(%rbp,%rdx)
	movl	%ecx, %edx
	shrw	$8, %dx
	movb	%dl, -85856(%rbp,%rax)
	jmp	L63
L2856:
	cmpw	$-16517, %si
	je	L2335
	ja	L2858
	cmpw	$-16527, %si
	je	L2330
	cmpw	$-16524, %si
	je	L2333
	cmpw	$-16843, %si
	jne	L5
	movl	%edi, %r15d
L2283:
	movzbl	-85763(%rbp), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	$10, %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L2285
	movzbl	%al, %edx
	leal	-11(%rdx), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L2285
	leal	255(%rdx), %eax
	movl	%eax, %r15d
	movl	%eax, %ecx
	movl	$2, %r15d
	movl	%eax, %edx
L2288:
	movzbl	%r15b, %eax
	movb	%cl, -85763(%rbp)
	movl	%ecx, %r15d
	subl	$2, %eax
	testb	%cl, %cl
	sete	%sil
	movb	%al, -85762(%rbp)
	testb	%sil, %sil
	jne	L2289
	xorl	%r9d, %r9d
	testb	%dl, %dl
	jns	L1190
L2289:
	movzbl	-85743(%rbp), %edi
	movl	$46, %r15d
	movl	%ecx, %r15d
	leal	1(%rdi), %edx
	movzbl	%dl, %eax
	addl	$255, %eax
	testb	%sil, %sil
	movb	$46, -85856(%rbp,%rax)
	jne	L2292
	leal	2(%rdi), %edx
	movl	$48, %r15d
	movzbl	%dl, %eax
	addl	$255, %eax
	movb	$48, -85856(%rbp,%rax)
L2292:
	xorl	%r9d, %r9d
	movb	%dl, -85743(%rbp)
	jmp	L1190
L2375:
	movl	%edi, %r15d
L2374:
	movzbl	-85849(%rbp), %edx
	movzbl	%dl, %eax
	movl	%edx, %r15d
	leal	129(%rax), %ecx
	movl	%edx, %eax
	subb	$128, %al
	js	L2984
	movzwl	%cx, %esi
	movb	$1, -85897(%rbp)
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2376
L2379:
	movl	%esi, %r13d
	movl	%ecx, %edi
	movl	%ecx, %r15d
	shrl	$8, %r13d
	testb	%cl, %cl
	je	L2373
	movzbl	%cl, %eax
	leal	-1(%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2381
	testb	%dil, %dil
	movl	$1, %r8d
	js	L2384
L2381:
	xorl	%r8d, %r8d
L2384:
	shrl	$8, %edx
	movzbl	%r12b, %eax
	movl	%ecx, %r15d
	andl	$1, %edx
	addl	$256, %eax
	movl	$5, %esi
	movl	%edx, %r13d
	movb	%cl, -85856(%rbp,%rax)
	leal	-1(%r12), %ecx
	xorl	$1, %r13d
L2385:
	movzbl	%sil, %eax
	decl	%esi
	leal	105(%rax), %edx
	addl	$97, %eax
	cmpb	$-1, %sil
	movzbl	%al, %eax
	movzbl	%dl, %edx
	movzbl	-85856(%rbp,%rax), %ebx
	movzbl	-85856(%rbp,%rdx), %edi
	movb	%bl, -85920(%rbp)
	movb	%dil, -85856(%rbp,%rax)
	movb	%bl, -85856(%rbp,%rdx)
	jne	L2385
	movzbl	-85770(%rbp), %eax
	movq	-85936(%rbp), %rdx
	leal	-2(%rcx), %r12d
	movl	%edi, %r15d
	leaq	L2387(%rip), %rbx
	movb	%al, -85744(%rbp)
	movl	%eax, %r15d
	movzbl	%cl, %eax
	movl	%r12d, %ecx
	movw	$-8145, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-8144, -672(%rbp,%rax,2)
	movb	%r8b, -85897(%rbp)
	jmp	L1875
L2388:
	movl	%edi, %r15d
L2387:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2389(%rip), %rdx
	movw	$-8142, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8141, -672(%rbp,%rax,2)
L2229:
	movzbl	-85759(%rbp), %ecx
	testb	%cl, %cl
	movl	%ecx, %r15d
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L2356
	movzbl	-85754(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	testb	%al, %al
	movl	%eax, %ebx
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %bl
	movb	%al, -85754(%rbp)
	movb	%bl, -85898(%rbp)
L2356:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2390:
	movl	%edi, %r15d
L2389:
L2392:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2391(%rip), %rcx
	movl	$-60, %r15d
	movw	$-8135, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movb	%r15b, -85743(%rbp)
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-8134, -672(%rbp,%rax,2)
	movb	$-65, -85742(%rbp)
L2403:
L2108:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leal	-2(%rdx), %r12d
	leaq	L2405(%rip), %rcx
	movl	%r12d, %edx
	movw	$-8097, 255(%rbx,%rax)
	movzbl	-63422(%rbp), %ebx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-8096, -672(%rbp,%rax,2)
	movb	$92, -85872(%rbp)
	movb	$0, -85920(%rbp)
	shrb	$6, %bl
	andl	$1, %ebx
	movb	%bl, -85897(%rbp)
	jmp	L1566
L2355:
	movl	%edi, %r15d
L2354:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %edx
	movl	%eax, %r15d
	shrb	%dl
	movl	%edx, %ecx
	sete	%r14b
	movl	%edx, %r15d
	shrb	$7, %cl
	andl	$1, %eax
	movb	%cl, -85898(%rbp)
	movl	%eax, %r13d
	je	L2356
	jmp	L2229
L2361:
	movl	%edi, %r15d
L2360:
	movzbl	-85744(%rbp), %edi
	movsbw	%r13b,%ax
	movzbl	%dil, %edx
	testb	%dil, %dil
	movl	%edi, %r15d
	leal	80(%rdx,%rax), %edx
	js	L2983
	movzwl	%dx, %r8d
	movb	$1, -85897(%rbp)
	movl	%r8d, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2362
L2365:
	shrl	$8, %r8d
	movl	%edx, %r15d
	movl	%r8d, %ebx
	andl	$1, %ebx
	movl	%ebx, %r13d
	je	L2368
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2366(%rip), %rdx
	movw	$-16388, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16387, -672(%rbp,%rax,2)
	jmp	L2126
L1712:
	movl	%edi, %r15d
L1711:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1057(%rip), %rdx
	movw	$-18826, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18825, -672(%rbp,%rax,2)
	jmp	L1611
L507:
	movl	%edi, %r15d
L506:
	movzbl	-85733(%rbp), %edi
	movzbl	-85734(%rbp), %ecx
	cmpb	$2, %dil
	movl	%ecx, %r15d
	je	L508
	movb	%cl, -85795(%rbp)
	movb	%dil, -85794(%rbp)
L508:
	movzwl	-85734(%rbp), %edx
	movzwl	%dx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jne	L510
	leal	2(%rdx), %eax
	xorl	%r13d, %r13d
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L514
L512:
	leal	3(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85799(%rbp)
	leal	4(%rdx), %eax
	andl	$65535, %eax
	testb	%cl, %cl
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85798(%rbp)
	movzbl	%cl, %eax
	movl	$4, %r15d
	leal	4(%rax), %esi
	js	L2942
	movzwl	%si, %edx
	movl	$1, %ecx
	movl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L515
L518:
	testb	%sil, %sil
	movl	%edx, %r13d
	movl	%esi, %eax
	sete	%r14b
	shrl	$8, %r13d
	shrb	$7, %al
	testb	%r13b, %r13b
	movl	%esi, %r15d
	movb	%al, -85898(%rbp)
	movb	%sil, -85734(%rbp)
	movb	%cl, -85897(%rbp)
	movb	$4, -85920(%rbp)
	je	L521
	leal	1(%rdi), %eax
	testb	%al, %al
	movb	%al, -85733(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L521:
	movzbl	-85079(%rbp), %eax
	movzbl	-85080(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L500:
	movl	%edi, %r15d
L498:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L501(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-22620, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22619, -672(%rbp,%rax,2)
	jmp	L502
L2763:
	cmpw	$-22553, %si
	je	L524
	ja	L2765
	cmpw	$-22607, %si
	je	L507
	cmpw	$-22556, %si
	je	L522
	cmpw	$-22619, %si
	jne	L5
	movl	%edi, %r15d
L501:
	movzbl	-85782(%rbp), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85783(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-2(%r12), %eax
	movl	%edx, %r15d
	subl	$3, %r12d
	movl	$-127, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movb	$1, -85898(%rbp)
	jmp	L504
L241:
	jmp	L521
L524:
	movl	%edi, %r15d
L523:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L525(%rip), %rbx
	movw	$-22551, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22550, -672(%rbp,%rax,2)
	jmp	L526
L525:
	jmp	L504
L541:
	movl	%edi, %r15d
L540:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L542(%rip), %rdx
	movl	$-92, %r15d
	movw	$-22503, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22502, -672(%rbp,%rax,2)
	jmp	L478
L2657:
	movl	%edi, %r15d
L2655:
L2659:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2658(%rip), %rcx
	subl	$4, %r12d
	movw	$-7268, 255(%rbx,%rax)
	movzbl	-85812(%rbp), %ebx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7267, -672(%rbp,%rax,2)
	movl	%r12d, %ecx
	movq	-85936(%rbp), %rdx
	movzbl	-85813(%rbp), %r15d
	movb	%bl, -85920(%rbp)
	leaq	L2671(%rip), %rbx
	movw	$-7128, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7127, -672(%rbp,%rax,2)
	jmp	L146
L2884:
	cmpw	$-7127, %si
	je	L2672
	ja	L2886
	cmpw	$-7162, %si
	je	L2664
	cmpw	$-7154, %si
	je	L2666
	cmpw	$-7267, %si
	jne	L5
	movl	%edi, %r15d
L2658:
	movl	$-5, %r12d
	jmp	L430
L2664:
	movl	%edi, %r15d
L2663:
L16:
	movzbl	-85872(%rbp), %edx
	movzbl	-85920(%rbp), %ecx
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movl	$1, %r13d
	movb	%dl, -85813(%rbp)
	movq	-85936(%rbp), %rdx
	movb	%cl, -85812(%rbp)
	leaq	L2665(%rip), %rcx
	movw	$-7155, 255(%rdx,%rax)
	leal	-2(%r12), %eax
	movzbl	%al, %edx
	incl	%eax
	movq	%rcx, -2720(%rbp,%rdx,8)
	movzbl	%r12b, %ecx
	movw	$-7154, -672(%rbp,%rdx,2)
	leal	256(%rcx), %edx
	movzbl	%al, %eax
	subl	$2, %ecx
	addl	$256, %eax
	movzbl	-85856(%rbp,%rdx), %edx
	movzbl	-85856(%rbp,%rax), %eax
	movb	$-96, -85920(%rbp)
	movb	$0, -85872(%rbp)
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2666:
	movl	%edi, %r15d
L2665:
	movzbl	-85872(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	xorl	%r15d, %r15d
	movb	%al, -85801(%rbp)
	movb	%al, -85805(%rbp)
	movzwq	-85813(%rbp), %rax
	movb	%dl, -85800(%rbp)
	movb	%dl, -85804(%rbp)
	movb	$0, -85856(%rbp,%rax)
	movzbl	-85813(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85813(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L2667
	movzbl	-85812(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85812(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L2667:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$0, -85920(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2672:
	movl	%edi, %r15d
L2671:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2673(%rip), %rdx
	movl	$115, %r15d
	movw	$-7121, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7120, -672(%rbp,%rax,2)
	movb	$-28, -85920(%rbp)
	jmp	L840
L2886:
	cmpw	$-7107, %si
	je	L2680
	ja	L2887
	cmpw	$-7120, %si
	jne	L5
	movl	%edi, %r15d
L2673:
	movzbl	-85801(%rbp), %eax
	movzbl	-85813(%rbp), %edx
	movzbl	-85800(%rbp), %esi
	movzbl	-85812(%rbp), %edi
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	movl	%eax, %r15d
	movl	%eax, %r8d
	shrl	$8, %eax
	andl	$1, %eax
	subw	%dx, %cx
	movl	%esi, %r15d
	xorl	$1, %eax
	cbtw
	leal	-1(%rcx,%rax), %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2675
	movl	%esi, %ecx
	movb	$1, -85897(%rbp)
	xorb	%dil, %cl
	js	L2678
L2675:
	movb	$0, -85897(%rbp)
L2678:
	movl	%edx, %r15d
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L2679(%rip), %rbx
	movl	%r12d, %ecx
	movw	$-7108, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7107, -672(%rbp,%rax,2)
	jmp	L432
L2680:
	movl	%edi, %r15d
L2679:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L374(%rip), %rdx
	movl	$96, %r15d
	movw	$-7101, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7100, -672(%rbp,%rax,2)
	movb	$-28, -85920(%rbp)
	jmp	L840
L2887:
	cmpw	$-7100, %si
	je	L2747
	cmpw	$-6991, %si
	jne	L5
	movl	%edi, %r15d
L2684:
	leal	1(%r12), %edx
	movb	%r15b, -85872(%rbp)
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r13b, %r13b
	movb	%al, -85898(%rbp)
	je	L2685
	movzbl	-85872(%rbp), %r15d
	testb	%r15b, %r15b
	movl	%r15d, %ebx
	sete	%r14b
	shrb	$7, %bl
	movb	%bl, -85898(%rbp)
L2685:
	movzbl	%dl, %eax
	movq	-85936(%rbp), %rdx
	addl	$3, %r12d
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1112:
	movl	%edi, %r15d
L1111:
	movzbl	-85755(%rbp), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85756(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-2(%r12), %eax
	movzbl	-85757(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-3(%r12), %eax
	movzbl	-85758(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	movzbl	-85759(%rbp), %edx
	testb	%dl, %dl
	movl	%edx, %eax
	movl	%edx, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	leal	-4(%r12), %eax
	subl	$5, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85821(%rbp), %eax
	movzbl	-85822(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L2618:
	movl	%edi, %r15d
L2617:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jns	L2619
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2619(%rip), %rbx
	movw	$-7508, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7507, -672(%rbp,%rax,2)
	jmp	L2229
L2624:
	movl	%edi, %r15d
L2623:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2625(%rip), %rcx
	movb	$0, -85838(%rbp)
	xorl	%r15d, %r15d
	movw	$-7491, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7490, -672(%rbp,%rax,2)
	jmp	L2597
L2626:
	movl	%edi, %r15d
L2625:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2627(%rip), %rbx
	movw	$-7484, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7483, -672(%rbp,%rax,2)
	movb	$78, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L1566
L2608:
	movl	%edi, %r15d
L2607:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2609(%rip), %rcx
	movl	$-22, %r15d
	movw	$-7542, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7541, -672(%rbp,%rax,2)
	movb	$-30, -85920(%rbp)
L1874:
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %ebx
	movzbl	%dl, %eax
	leaq	L1875(%rip), %rdx
	movw	$-18350, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18349, -672(%rbp,%rax,2)
	jmp	L1876
L2882:
	cmpw	$-7533, %si
	je	L2614
	cmpw	$-7520, %si
	je	L2742
	cmpw	$-7541, %si
	jne	L5
	movl	%edi, %r15d
L2609:
	movzbl	-85754(%rbp), %edx
	movzbl	%r12b, %eax
	decl	%r12d
	addl	$256, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	js	L3206
L2611:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2615(%rip), %rdx
	movw	$-7521, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7520, -672(%rbp,%rax,2)
	jmp	L2229
L2614:
	movl	%edi, %r15d
L2613:
	movzbl	-85754(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L2615
	movzbl	-85838(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	movl	%eax, %r15d
	movb	%al, -85838(%rbp)
	jmp	L2611
L2795:
	cmpw	$-21427, %si
	je	L953
	cmpw	$-21420, %si
	je	L955
	cmpw	$-21430, %si
	jne	L5
	movl	%edi, %r15d
L952:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L947(%rip), %rcx
	movw	$-21428, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21427, -672(%rbp,%rax,2)
	jmp	L917
L3169:
	movl	%edi, %r15d
L145:
	movzbl	-85920(%rbp), %ecx
	movb	%r15b, -85807(%rbp)
	movb	%cl, -85806(%rbp)
L148:
	movzbl	-85766(%rbp), %edi
	movzbl	-85761(%rbp), %edx
	movzbl	-85765(%rbp), %r8d
	movzbl	-85760(%rbp), %esi
	movzbl	%dil, %eax
	movl	%edi, %r15d
	subw	%dx, %ax
	movzbl	%r8b, %ecx
	movzbl	%sil, %edx
	movl	%eax, %r15d
	movb	%al, -85920(%rbp)
	movb	%al, -85822(%rbp)
	shrl	$8, %eax
	subw	%dx, %cx
	movl	%r8d, %r15d
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	leal	-1(%rcx,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%r8d, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L149
	movl	%r8d, %ebx
	movb	$1, -85897(%rbp)
	xorb	%sil, %bl
	js	L152
L149:
	movb	$0, -85897(%rbp)
L152:
	movl	%ecx, %r15d
	movzbl	-85920(%rbp), %r15d
	shrl	$8, %edx
	andl	$1, %edx
	incl	%ecx
	movl	%edx, %r13d
	movb	%cl, -85872(%rbp)
	xorl	$1, %r13d
	testb	%r15b, %r15b
	je	L153
	movzbl	-85920(%rbp), %edx
	movzbl	%dil, %eax
	movl	%edi, %r15d
	subw	%dx, %ax
	movl	%eax, %edx
	movb	%al, -85766(%rbp)
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %ecx
	xorl	$1, %ecx
	testb	%dl, %dl
	movsbw	%cl,%cx
	je	L157
	decl	%r8d
	movl	$1, %ecx
	movb	%r8b, -85765(%rbp)
L157:
	movzbl	-85768(%rbp), %esi
	movzbl	-85822(%rbp), %edi
	movzbl	%sil, %eax
	movzbl	%dil, %edx
	movl	%esi, %r15d
	subw	%dx, %ax
	leal	-1(%rax,%rcx), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L158
	movl	%esi, %eax
	movb	$1, -85897(%rbp)
	xorb	%dil, %al
	js	L161
L158:
	movb	$0, -85897(%rbp)
L161:
	shrl	$8, %edx
	movl	$1, %r13d
	movl	%ecx, %r15d
	movl	%edx, %eax
	movb	%cl, -85768(%rbp)
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%al, %al
	je	L162
	decb	-85767(%rbp)
	xorl	%r13d, %r13d
L162:
	movzbl	-85920(%rbp), %eax
	decb	%al
	jne	L164
	movq	-85936(%rbp), %rcx
	movq	-85936(%rbp), %rsi
	movb	$0, -85920(%rbp)
	addq	$90, %rcx
	addq	$88, %rsi
L166:
	movzbl	-85920(%rbp), %edx
	movzwl	(%rcx), %eax
	addl	%edx, %eax
	addw	(%rsi), %dx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movzwl	%dx, %eax
	movb	%cl, -85856(%rbp,%rax)
	movzbl	-85765(%rbp), %r8d
	movl	%ecx, %r15d
L153:
	decl	%r8d
	decb	-85767(%rbp)
	decb	-85872(%rbp)
	movzbl	-85872(%rbp), %edx
	movb	%r8b, -85765(%rbp)
	sete	%r14b
	shrb	$7, %dl
	testb	%r14b, %r14b
	movb	%dl, -85898(%rbp)
	je	L162
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1990:
	movl	%edi, %r15d
L1988:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1991(%rip), %rcx
	movzbl	%bl, %eax
	movl	$-68, %r15d
	movw	$-17903, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17902, -672(%rbp,%rax,2)
	movb	$-71, -85920(%rbp)
	jmp	L1874
L1992:
	movl	%edi, %r15d
L1991:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1993(%rip), %rbx
	movl	$-63, %r15d
	movw	$-17896, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17895, -672(%rbp,%rax,2)
	movl	$-71, %eax
	jmp	L1994
L189:
	movl	%edi, %r15d
L187:
	movb	$-9, -85872(%rbp)
L190:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85872(%rbp), %eax
	addl	$97, %eax
	movzbl	%al, %eax
	movb	%dl, -85856(%rbp,%rax)
	incb	-85872(%rbp)
	jne	L190
	leal	1(%r12), %eax
	addl	$2, %r12d
	movl	%edx, %r15d
	movl	$1, %r13d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85920(%rbp)
	movl	%eax, %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85920(%rbp), %edx
	movzbl	-85856(%rbp,%rax), %esi
	movzbl	-85804(%rbp), %eax
	subw	%ax, %dx
	movl	%esi, %r15d
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L181
	testb	%r14b, %r14b
	je	L3161
	movzbl	-85805(%rbp), %eax
	movzbl	%sil, %edx
	movl	$1, %r13d
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	je	L3161
	jmp	L181
L1987:
	movl	%edi, %r15d
L1986:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1988(%rip), %rcx
	movl	$-37, %r15d
	movw	$-17910, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17909, -672(%rbp,%rax,2)
	movb	$-71, -85920(%rbp)
L1989:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2070(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movw	$-17647, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17646, -672(%rbp,%rax,2)
	jmp	L1876
L2843:
	cmpw	$-17888, %si
	je	L1997
	ja	L2844
	cmpw	$-17895, %si
	jne	L5
	movl	%edi, %r15d
L1993:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1996(%rip), %rcx
	movl	$-32, %r15d
	movw	$-17889, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17888, -672(%rbp,%rax,2)
	movb	$-71, -85920(%rbp)
	jmp	L1019
L1997:
	movl	%edi, %r15d
L1996:
	leal	1(%r12), %edx
	movq	-85936(%rbp), %rbx
	decl	%r12d
	leaq	L1998(%rip), %rcx
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	movzbl	%r12b, %edx
	movw	$-17885, 255(%rbx,%rax)
	movslq	%edx,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17884, -672(%rbp,%rax,2)
	jmp	L738
L946:
	movl	%edi, %r15d
L944:
	xorl	%r14d, %r14d
	movb	%r15b, -85344(%rbp)
	movb	$0, -85898(%rbp)
	movb	$-1, -85872(%rbp)
	movb	$1, -85920(%rbp)
	jmp	L947
L2867:
	cmpw	$-7758, %si
	je	L2740
	ja	L2869
	cmpw	$-7805, %si
	je	L2501
	cmpw	$-7784, %si
	je	L2508
	cmpw	$-7816, %si
	jne	L5
	movl	%edi, %r15d
L2495:
	testb	%r13b, %r13b
	jne	L2441
	movzbl	-85846(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L2498
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2500(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movw	$-7806, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7805, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	movb	$28, -85872(%rbp)
	jmp	L22
L2501:
	movl	%edi, %r15d
L2500:
	movl	%r15d, %eax
	andl	$16, %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L196
	movzbl	-85734(%rbp), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	subl	$2, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L2503
	movl	$100, %r15d
	movb	$-93, -85920(%rbp)
	jmp	L840
L2572:
	movl	%edi, %r15d
L2571:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2573(%rip), %rcx
	movw	$-7632, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7631, -672(%rbp,%rax,2)
L2536:
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L2555(%rip), %rdx
	movl	$121, %esi
	movl	%r12d, %ebx
	movw	$-7672, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7671, -672(%rbp,%rax,2)
	jmp	L15
L2532:
	movl	%edi, %r15d
L2531:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2533(%rip), %rbx
	movl	$1, %r14d
	movw	$-7713, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7712, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	movb	$1, -85872(%rbp)
	movb	$0, -85920(%rbp)
L25:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%r12b, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	leal	256(%rdx), %eax
	subl	$2, %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %eax
	leal	1(%rcx,%rax), %esi
	movzbl	%dl, %eax
	movzbl	-85920(%rbp), %edx
	movb	%dl, -85889(%rbp)
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2874:
	cmpw	$-7709, %si
	je	L2537
	cmpw	$-7706, %si
	je	L2540
	cmpw	$-7712, %si
	jne	L5
	movl	%edi, %r15d
L2533:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2535(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-7710, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7709, -672(%rbp,%rax,2)
	jmp	L2536
L2537:
	movl	%edi, %r15d
L2535:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2538(%rip), %rcx
	movw	$-7707, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7706, -672(%rbp,%rax,2)
	jmp	L2539
L2540:
	movl	%edi, %r15d
L2538:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2541(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7704, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7703, -672(%rbp,%rax,2)
	jmp	L2536
L2542:
	movl	%edi, %r15d
L2541:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2543(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7701, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7700, -672(%rbp,%rax,2)
L2544:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leaq	L2552(%rip), %rcx
	subl	$2, %edx
	movw	$-7678, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7677, -672(%rbp,%rax,2)
L2553:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L2561(%rip), %rcx
	movl	%r12d, %edx
	movw	$-7664, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7663, -672(%rbp,%rax,2)
	jmp	L986
L2873:
	cmpw	$-7687, %si
	je	L2551
	ja	L2875
	cmpw	$-7693, %si
	je	L2547
	cmpw	$-7690, %si
	je	L2549
	cmpw	$-7700, %si
	jne	L5
	movl	%edi, %r15d
L2543:
	movzbl	-85872(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L2546(%rip), %rdx
	movl	$1, %r14d
	movb	%bl, -85783(%rbp)
	movl	%r12d, %ebx
	movw	$-7694, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7693, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L25
L2547:
	movl	%edi, %r15d
L2546:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2548(%rip), %rcx
	movw	$-7691, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7690, -672(%rbp,%rax,2)
	jmp	L2536
L2549:
	movl	%edi, %r15d
L2548:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2550(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7688, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7687, -672(%rbp,%rax,2)
	jmp	L2544
L2870:
	cmpw	$-7746, %si
	je	L2515
	cmpw	$-7743, %si
	jne	L5
	movl	%edi, %r15d
L2517:
L31:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	LC1(%rip), %rdi
	movzbl	%bl, %eax
	movw	$-7741, 255(%rdx,%rax)
	call	_puts
	jmp	L32
L2520:
	movl	%edi, %r15d
L2521:
	testb	%r13b, %r13b
	je	L3207
L2441:
	movzbl	%r15b, %eax
	subw	$240, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L2442
	movzbl	-85920(%rbp), %eax
	movzbl	-85872(%rbp), %edx
	movb	%al, -85800(%rbp)
	movb	%dl, -85801(%rbp)
	jmp	L384
L2508:
	movl	%edi, %r15d
L2507:
	movl	%r15d, %eax
	andl	$-65, %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L2509
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$29, -85872(%rbp)
	jmp	L196
L2869:
	cmpw	$-7749, %si
	je	L2741
	ja	L2870
	cmpw	$-7752, %si
	jne	L5
	movl	%edi, %r15d
L2513:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L386(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-7750, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7749, -672(%rbp,%rax,2)
	jmp	L265
L2528:
	movl	%edi, %r15d
L2527:
L33:
	movzbl	-85783(%rbp), %r15d
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movzbl	%dl, %eax
	leaq	LC2(%rip), %rdi
	movw	$-7730, 255(%rcx,%rax)
	call	_puts
	jmp	L32
L2529:
	movl	%edi, %r15d
L2530:
	testb	%r13b, %r13b
	jne	L2441
L2503:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2564:
	movl	%edi, %r15d
L2563:
	testb	%r14b, %r14b
	jne	L3153
L2557:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2872:
	cmpw	$-7611, %si
	je	L2583
	ja	L2876
	cmpw	$-7634, %si
	je	L2572
	ja	L2877
	cmpw	$-7647, %si
	je	L2568
	cmpw	$-7644, %si
	je	L2570
	cmpw	$-7650, %si
	jne	L5
	movl	%edi, %r15d
L2565:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2567(%rip), %rdx
	movw	$-7648, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7647, -672(%rbp,%rax,2)
	jmp	L2561
L2568:
	movl	%edi, %r15d
L2567:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2569(%rip), %rcx
	movw	$-7645, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7644, -672(%rbp,%rax,2)
	jmp	L649
L2570:
	movl	%edi, %r15d
L2569:
	movzbl	-85872(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L2571(%rip), %rdx
	movl	$1, %r14d
	movb	%bl, -85783(%rbp)
	movl	%ebx, %r15d
	movl	%r12d, %ebx
	movw	$-7635, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7634, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	movb	$1, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L25
L1857:
	movl	%edi, %r15d
L1856:
	movzwq	-85836(%rbp), %rax
	movzbl	-85872(%rbp), %r15d
	movl	%r12d, %ecx
	addl	$2, %r12d
	movb	%r15b, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rbx
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3208
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L1863:
	movl	%edi, %r15d
L1862:
	movzbl	-85872(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movl	$121, %esi
	movl	$1, %r14d
	movl	%r12d, %ebx
	movb	%al, -85783(%rbp)
	movzbl	%dl, %eax
	leaq	L1864(%rip), %rdx
	movw	$-18378, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18377, -672(%rbp,%rax,2)
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L2583:
	movl	%edi, %r15d
L2582:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2584(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7609, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7608, -672(%rbp,%rax,2)
	jmp	L2544
L2876:
	cmpw	$-7593, %si
	je	L2590
	ja	L2878
	cmpw	$-7599, %si
	je	L2587
	cmpw	$-7596, %si
	je	L2589
	cmpw	$-7608, %si
	jne	L5
	movl	%edi, %r15d
L2584:
	movzbl	-85782(%rbp), %eax
	movzbl	-85872(%rbp), %r15d
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	movb	%al, -85872(%rbp)
	movzbl	-85783(%rbp), %eax
	movb	%r15b, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	subl	$2, %r12d
	movb	%al, -85898(%rbp)
	movl	%r12d, %ebx
	movzbl	%dl, %eax
	leaq	L2586(%rip), %rdx
	movw	$-7600, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movw	$-7599, -672(%rbp,%rax,2)
	movq	%rdx, -2720(%rbp,%rax,8)
	jmp	L25
L2587:
	movl	%edi, %r15d
L2586:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2588(%rip), %rcx
	movw	$-7597, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7596, -672(%rbp,%rax,2)
	jmp	L2536
L2589:
	movl	%edi, %r15d
L2588:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2539(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7594, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7593, -672(%rbp,%rax,2)
	jmp	L2553
L2576:
	movl	%edi, %r15d
L2575:
	movzbl	-85872(%rbp), %ebx
	movl	$1, %r13d
	movzbl	-85783(%rbp), %r15d
	movb	$0, -85920(%rbp)
	movzbl	%bl, %eax
	movb	%bl, -85782(%rbp)
	subl	$3, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	xorl	%edx, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%dl, %dl
	movb	%al, -85898(%rbp)
	jne	L2579
	movb	$1, -85898(%rbp)
	xorl	%r14d, %r14d
	movb	$-1, -85920(%rbp)
L2579:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2580(%rip), %rdx
	movw	$-7615, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7614, -672(%rbp,%rax,2)
	jmp	L25
L2877:
	cmpw	$-7628, %si
	je	L2576
	cmpw	$-7614, %si
	je	L2581
	cmpw	$-7631, %si
	jne	L5
	movl	%edi, %r15d
L2573:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2575(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7629, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7628, -672(%rbp,%rax,2)
	jmp	L2544
L2581:
	movl	%edi, %r15d
L2580:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2582(%rip), %rcx
	movw	$-7612, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7611, -672(%rbp,%rax,2)
	jmp	L2536
L2654:
	movl	%edi, %r15d
L2652:
L2656:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L2655(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movl	$76, %r15d
	movl	$72, %r15d
	movl	$-111, %r15d
	movl	$28, %esi
	movw	$-7271, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movb	%r15b, -85851(%rbp)
	movl	$-86, %r15d
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7270, -672(%rbp,%rax,2)
	movb	$76, -85772(%rbp)
	movb	$76, -85072(%rbp)
	movb	$72, -85071(%rbp)
	movb	$-78, -85070(%rbp)
	movb	$-77, -85850(%rbp)
	movb	%r15b, -85853(%rbp)
	movb	$-79, -85852(%rbp)
L2661:
	movzbl	%sil, %eax
	decl	%esi
	leal	58274(%rax), %edx
	addl	$115, %eax
	andl	$255, %eax
	cmpb	$-1, %sil
	movzbl	-85856(%rbp,%rdx), %edx
	movb	%dl, -85856(%rbp,%rax)
	jne	L2661
L19:
	movq	-85936(%rbp), %rbx
	movzbl	%cl, %eax
	movb	$3, -85773(%rbp)
	movb	$0, -85752(%rbp)
	movb	$0, -85837(%rbp)
	movl	%edx, %r15d
	movb	$0, -85832(%rbp)
	movb	$1, -85347(%rbp)
	movl	%ecx, %r12d
	movb	$1, -85348(%rbp)
	movb	$25, -85834(%rbp)
	movl	$3, %r15d
	movw	$-7163, 255(%rbx,%rax)
	leal	-2(%rcx), %eax
	leaq	L2663(%rip), %rbx
	movzbl	%cl, %ecx
	xorl	%r15d, %r15d
	movzbl	%al, %edx
	incl	%eax
	movw	$-7162, -672(%rbp,%rdx,2)
	movq	%rbx, -2720(%rbp,%rdx,8)
	leal	256(%rcx), %edx
	movzbl	%al, %eax
	subl	$2, %ecx
	addl	$256, %eax
	movzbl	-85856(%rbp,%rdx), %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %edx
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3209
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$8, -85920(%rbp)
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L2353:
	movl	%edi, %r15d
L2352:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2354(%rip), %rbx
	movw	$-16465, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16464, -672(%rbp,%rax,2)
L2336:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2360(%rip), %rdx
	movl	$-65, %r15d
	movw	$-16397, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16396, -672(%rbp,%rax,2)
	movb	%r15b, -85920(%rbp)
	jmp	L2000
L2852:
	cmpw	$-17022, %si
	je	L2242
	cmpw	$-17018, %si
	jne	L5
	movl	%edi, %r15d
L2243:
	movzbl	-85746(%rbp), %eax
	movl	%eax, %r15d
	xorb	-85754(%rbp), %al
	cmpb	$0, -85759(%rbp)
	movl	%eax, %r15d
	sete	%r14b
	movb	%al, -85745(%rbp)
	jmp	L1878
L2851:
	cmpw	$-17029, %si
	je	L2732
	ja	L2852
	cmpw	$-17036, %si
	jne	L5
	movl	%edi, %r15d
L2235:
	leal	1(%r12), %ecx
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edi
	movzbl	%dil, %eax
	movl	%edi, %r15d
	leal	-48(%rax), %esi
	movzwl	%si, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2237
	testb	%dil, %dil
	movb	$1, -85897(%rbp)
	js	L2240
L2237:
	movb	$0, -85897(%rbp)
L2240:
	movq	-85936(%rbp), %rbx
	leal	-2(%rcx), %r12d
	shrl	$8, %edx
	andl	$1, %edx
	movzbl	%cl, %eax
	leaq	L2191(%rip), %rcx
	movl	%edx, %r13d
	movzbl	%r12b, %edx
	movl	%esi, %r15d
	movw	$-17030, 255(%rbx,%rax)
	xorl	$1, %r13d
	movslq	%edx,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17029, -672(%rbp,%rax,2)
	jmp	L738
L2242:
	movl	%edi, %r15d
L2241:
	leal	1(%r12), %edx
	movq	-85936(%rbp), %rbx
	decl	%r12d
	leaq	L2243(%rip), %rcx
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	movl	%r12d, %edx
	movw	$-17019, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17018, -672(%rbp,%rax,2)
	jmp	L1213
L2849:
	cmpw	$-17058, %si
	je	L2228
	ja	L2851
	cmpw	$-17101, %si
	je	L2214
	cmpw	$-17067, %si
	je	L2226
	cmpw	$-17126, %si
	jne	L5
	movl	%edi, %r15d
L2203:
	testb	%r13b, %r13b
	je	L2205
	movzbl	%r15b, %esi
	leal	-171(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	movl	%edx, %ecx
	andl	$1, %ecx
	xorl	$1, %ecx
	testb	%al, %al
	je	L2207
	leal	-45(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	movl	%edx, %ecx
	andl	$1, %ecx
	xorl	$1, %ecx
	testb	%al, %al
	je	L2207
	leal	-170(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L2210
	leal	-43(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L2212
L2210:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2213(%rip), %rdx
	movl	$115, %esi
	movw	$-17102, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17101, -672(%rbp,%rax,2)
	jmp	L15
L2214:
	movl	%edi, %r15d
L2213:
	testb	%r13b, %r13b
	je	L2205
L2212:
	cmpb	$0, -85760(%rbp)
	js	L3210
L2201:
	movzbl	-85762(%rbp), %r15d
L2216:
	movzbl	-85763(%rbp), %esi
	movzbl	%r15b, %edi
	movl	%r15d, %ecx
	movzbl	%sil, %eax
	subw	%ax, %di
	movzwl	%di, %edx
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2217
	xorb	%sil, %cl
	movb	$1, -85897(%rbp)
	js	L2220
L2217:
	movb	$0, -85897(%rbp)
L2220:
	shrl	$8, %edx
	movl	%edi, %r15d
	movb	%dil, -85762(%rbp)
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	cmpb	$0, %dil
	je	L2221
	jl	L2224
L2223:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2227(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-17059, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17058, -672(%rbp,%rax,2)
	jmp	L712
L2742:
	movl	%edi, %r15d
L2615:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2617(%rip), %rcx
	movl	$-22, %r15d
	movw	$-7514, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7513, -672(%rbp,%rax,2)
	movb	$-30, -85920(%rbp)
	jmp	L1019
L2551:
	movl	%edi, %r15d
L2550:
	movzbl	-85783(%rbp), %eax
	movzbl	-85872(%rbp), %r15d
	testb	%al, %al
	movb	%al, -85872(%rbp)
	movb	%r15b, -85920(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	jmp	L25
L2552:
	jmp	L649
L2556:
	movl	%edi, %r15d
L2555:
	testb	%r14b, %r14b
	je	L2557
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	jmp	L2557
L2878:
	cmpw	$-7587, %si
	je	L2594
	ja	L2879
	cmpw	$-7590, %si
	jne	L5
	movl	%edi, %r15d
L2591:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L2593(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-7588, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7587, -672(%rbp,%rax,2)
L1726:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L704(%rip), %rcx
	movl	$1, %r13d
	movl	%r12d, %edx
	movw	$-18779, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18778, -672(%rbp,%rax,2)
	jmp	L685
L2600:
	movl	%edi, %r15d
L2599:
	movzbl	-85746(%rbp), %ebx
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L2601(%rip), %rdx
	movl	$-27, %r15d
	movb	%bl, -85872(%rbp)
	movl	%r12d, %ebx
	movw	$-7562, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movl	$-30, %edx
	movw	$-7561, -672(%rbp,%rax,2)
	jmp	L2067
L2871:
	cmpw	$-7410, %si
	je	L2634
	ja	L2880
	cmpw	$-7513, %si
	je	L2618
	ja	L2881
	cmpw	$-7548, %si
	je	L2608
	ja	L2882
	cmpw	$-7558, %si
	je	L2604
	cmpw	$-7555, %si
	je	L2606
	cmpw	$-7561, %si
	jne	L5
	movl	%edi, %r15d
L2601:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2603(%rip), %rcx
	movw	$-7559, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7558, -672(%rbp,%rax,2)
	jmp	L717
L2604:
	movl	%edi, %r15d
L2603:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2605(%rip), %rbx
	movw	$-7556, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7555, -672(%rbp,%rax,2)
	jmp	L2178
L2749:
	cmpw	$-21036, %si
	je	L1060
	ja	L2784
	cmpw	$-21501, %si
	je	L2711
	ja	L2785
	cmpw	$-21595, %si
	je	L891
	ja	L2786
	cmpw	$-21646, %si
	je	L867
	ja	L2787
	cmpw	$-21724, %si
	je	L843
	ja	L2788
	cmpw	$-21732, %si
	je	L839
	cmpw	$-21727, %si
	je	L841
	cmpw	$-21738, %si
	jne	L5
	movl	%edi, %r15d
L779:
L780:
	testb	%r14b, %r14b
	jne	L781
L777:
	movzbl	%r15b, %esi
	leal	-163(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L782
	leal	-166(%rsi), %eax
	testb	%al, %al
	sete	%r14b
	shrb	$7, %al
	xorl	%r13d, %r13d
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L782
	leal	-44(%rsi), %eax
	testb	%al, %al
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L786
	leal	-59(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L788
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L790(%rip), %rcx
	movzbl	%bl, %eax
	movw	$-21833, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %edi
	movslq	%edi,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21832, -672(%rbp,%rax,2)
	jmp	L634
L2857:
	cmpw	$-16860, %si
	je	L2280
	cmpw	$-16853, %si
	je	L2282
	cmpw	$-16867, %si
	jne	L5
	movl	%edi, %r15d
L2274:
	testb	%r14b, %r14b
	jne	L2276
	cmpb	$0, -85898(%rbp)
	je	L2278
L2276:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2279(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-16861, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16860, -672(%rbp,%rax,2)
	jmp	L712
L2818:
	cmpw	$-7740, %si
	je	L2520
	ja	L2853
	cmpw	$-8110, %si
	je	L2404
	ja	L2854
	cmpw	$-16479, %si
	je	L2349
	ja	L2855
	cmpw	$-16846, %si
	je	L2734
	ja	L2856
	cmpw	$-16878, %si
	je	L2269
	ja	L2857
	cmpw	$-16934, %si
	je	L2733
	cmpw	$-16889, %si
	je	L2266
	cmpw	$-16937, %si
	jne	L5
	movl	%edi, %r15d
L2256:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L223(%rip), %rcx
	movw	$-16935, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-16934, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %ebx
	movzbl	-85920(%rbp), %ecx
	leal	1(%rbx), %esi
	jmp	L794
L2266:
	movl	%edi, %r15d
L2265:
	movl	$-9, %r15d
L2264:
	movb	%r15b, -85763(%rbp)
L2267:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2268(%rip), %rcx
	movl	$-72, %r15d
	movw	$-16879, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-16878, -672(%rbp,%rax,2)
	movl	$-67, %eax
	jmp	L1250
L2269:
	movl	%edi, %r15d
L2268:
	testb	%r14b, %r14b
	jne	L2270
	cmpb	$0, -85898(%rbp)
	je	L2272
L2273:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2274(%rip), %rbx
	movl	$-77, %r15d
	movw	$-16868, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16867, -672(%rbp,%rax,2)
	movl	$-67, %eax
	jmp	L1250
L2630:
	movl	%edi, %r15d
L2629:
L2632:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movzbl	-85838(%rbp), %ecx
	movzbl	%bl, %eax
	movb	$0, -85754(%rbp)
	leaq	L2631(%rip), %rbx
	xorl	%r15d, %r15d
	movw	$-7468, 255(%rdx,%rax)
	leal	-2(%r12), %eax
	subl	$3, %r12d
	movl	%ecx, %r15d
	movzbl	%al, %eax
	movslq	%eax,%rdx
	addl	$256, %eax
	movq	%rbx, -2720(%rbp,%rdx,8)
	movw	$-7467, -672(%rbp,%rdx,2)
	movb	%cl, -85856(%rbp,%rax)
	jmp	L2611
L2633:
	movl	%edi, %r15d
L2631:
	movl	$78, %r15d
	movb	$0, -85920(%rbp)
	jmp	L1989
L2883:
	cmpw	$-7476, %si
	je	L2630
	cmpw	$-7467, %si
	je	L2633
	cmpw	$-7483, %si
	jne	L5
	movl	%edi, %r15d
L2627:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2629(%rip), %rdx
	movl	$87, %r15d
	movw	$-7477, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	xorl	%edx, %edx
	movw	$-7476, -672(%rbp,%rax,2)
	jmp	L490
L2344:
	movl	%edi, %r15d
L2343:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2345(%rip), %rdx
	movl	$78, %r15d
	movw	$-16488, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16487, -672(%rbp,%rax,2)
	xorl	%eax, %eax
	jmp	L1250
L2346:
	movl	%edi, %r15d
L2345:
	testb	%r14b, %r14b
	je	L2341
	movzbl	-85849(%rbp), %ecx
	movzbl	-85920(%rbp), %r15d
	movb	%cl, -85920(%rbp)
L2341:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2348(%rip), %rbx
	movw	$-16480, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16479, -672(%rbp,%rax,2)
	jmp	L2113
L2349:
	movl	%edi, %r15d
L2348:
	movzbl	-85920(%rbp), %r15d
	movzbl	%r12b, %eax
	leaq	L2350(%rip), %rdx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rcx
	subl	$3, %r12d
	movzbl	%al, %eax
	movl	%r12d, %ebx
	movw	$-16475, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-16474, -672(%rbp,%rax,2)
L1977:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1978(%rip), %rdx
	movw	$-17940, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17939, -672(%rbp,%rax,2)
	jmp	L499
L2855:
	cmpw	$-8187, %si
	je	L2370
	ja	L2859
	cmpw	$-16460, %si
	je	L2735
	ja	L2860
	cmpw	$-16467, %si
	je	L2353
	cmpw	$-16464, %si
	je	L2355
	cmpw	$-16474, %si
	jne	L5
	movl	%edi, %r15d
L2350:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2352(%rip), %rcx
	movl	$78, %r15d
	movw	$-16468, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-16467, -672(%rbp,%rax,2)
	movb	$0, -85920(%rbp)
	jmp	L2000
L2335:
	movl	%edi, %r15d
L2334:
	testb	%r14b, %r14b
	jne	L2336
	movzbl	-85751(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L1924
L2338:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2339(%rip), %rcx
	movw	$-16502, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-16501, -672(%rbp,%rax,2)
	movb	$78, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L1566
L2858:
	cmpw	$-16494, %si
	je	L2344
	cmpw	$-16487, %si
	je	L2346
	cmpw	$-16501, %si
	jne	L5
	movl	%edi, %r15d
L2339:
	movzbl	-85746(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jns	L2341
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2343(%rip), %rbx
	movw	$-16495, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16494, -672(%rbp,%rax,2)
	jmp	L2178
L2333:
	movl	%edi, %r15d
L2332:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2334(%rip), %rdx
	movl	$17, %r15d
	movw	$-16518, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movl	$-65, %edx
	movw	$-16517, -672(%rbp,%rax,2)
	jmp	L490
L2438:
	movl	%edi, %r15d
L2437:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2428(%rip), %rcx
	movl	$-110, %r15d
	movw	$-7982, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7981, -672(%rbp,%rax,2)
	movb	$-32, -85920(%rbp)
	jmp	L1019
L2866:
	cmpw	$-7903, %si
	je	L2462
	cmpw	$-7897, %si
	je	L2468
	cmpw	$-7909, %si
	jne	L5
	movl	%edi, %r15d
L2458:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2462:
	movl	%edi, %r15d
L2463:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2468:
	movl	%edi, %r15d
L2467:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2863:
	cmpw	$-7825, %si
	je	L2494
	ja	L2867
	cmpw	$-7847, %si
	je	L2482
	ja	L2868
	cmpw	$-7888, %si
	je	L2477
	cmpw	$-7850, %si
	je	L2478
	cmpw	$-7891, %si
	jne	L5
	movl	%edi, %r15d
L2474:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2476(%rip), %rbx
	movw	$-7889, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7888, -672(%rbp,%rax,2)
	jmp	L1839
L2477:
	movl	%edi, %r15d
L2476:
	movzbl	%r12b, %eax
	movl	$-31, %r15d
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movl	$70, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	$70, -85856(%rbp,%rax)
	leal	-2(%r12), %eax
	movzbl	-85073(%rbp), %edx
	subl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movzbl	-85075(%rbp), %eax
	movl	%edx, %r15d
	movzbl	-85074(%rbp), %edx
	movzbl	-85836(%rbp), %esi
	movzbl	-85076(%rbp), %r15d
	movb	%al, -85872(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85920(%rbp)
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %edx
	movl	%eax, %ecx
	shrb	$6, %bl
	shrb	$4, %dl
	shrb	$7, %cl
	andl	$1, %ebx
	andl	$1, %edx
	movb	%cl, -85898(%rbp)
	movb	%bl, -85897(%rbp)
	movl	%eax, %ecx
	movl	%eax, %ebx
	movb	%dl, -85896(%rbp)
	movl	%eax, %edx
	andl	$1, %eax
	movl	%eax, %r13d
	movzbl	-85835(%rbp), %eax
	shrb	%dl
	shrb	$3, %cl
	shrb	$2, %bl
	movl	%edx, %r14d
	andl	$1, %ecx
	andl	$1, %ebx
	andl	$1, %r14d
	movb	%cl, -85895(%rbp)
	movb	%bl, -85894(%rbp)
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L2482:
	movl	%edi, %r15d
L2480:
L86:
	movzbl	-85811(%rbp), %ebx
	movzbl	-85810(%rbp), %eax
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	movl	$43, %r15d
	movb	%bl, -85872(%rbp)
	leal	-2(%r12), %ebx
	movb	%al, -85920(%rbp)
	movzbl	%dl, %eax
	leaq	L2483(%rip), %rdx
	movw	$-7839, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movb	%bl, -85873(%rbp)
	movzbl	-85813(%rbp), %ecx
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7838, -672(%rbp,%rax,2)
	movzbl	-85812(%rbp), %eax
	movzbl	-85920(%rbp), %ebx
	movw	%cx, -85876(%rbp)
	sall	$8, %eax
	orw	%ax, -85876(%rbp)
	movzbl	-85872(%rbp), %eax
	sall	$8, %ebx
	movl	%ebx, %r14d
	orl	%eax, %r14d
	cmpw	%r14w, -85876(%rbp)
	ja	L3211
	cmpb	$0, -85890(%rbp)
	jne	L91
	movzbl	%r12b, %ecx
	movl	$8, %r15d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85873(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3212
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$8, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L2868:
	cmpw	$-7835, %si
	je	L2488
	cmpw	$-7832, %si
	je	L2491
	cmpw	$-7838, %si
	jne	L5
	movl	%edi, %r15d
L2483:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2452:
	movl	%edi, %r15d
L2451:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2865:
	cmpw	$-8031, %si
	je	L2432
	cmpw	$-7995, %si
	je	L2436
	cmpw	$-8038, %si
	jne	L5
	movl	%edi, %r15d
L2426:
	cmpb	$0, -85898(%rbp)
	jne	L2428
	testb	%r14b, %r14b
	jne	L3213
L2430:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2435(%rip), %rbx
	movl	$-117, %r15d
	movw	$-7996, 255(%rdx,%rax)
	movzbl	%cl, %eax
	xorl	%edx, %edx
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7995, -672(%rbp,%rax,2)
	jmp	L490
L2447:
	movl	%edi, %r15d
L2446:
	testb	%r13b, %r13b
	jne	L2441
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2370:
	movl	%edi, %r15d
L2369:
	movzbl	-85759(%rbp), %eax
	movl	$1, %r13d
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	$136, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L2371
L2373:
L2051:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2371(%rip), %rdx
	movw	$-8179, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8178, -672(%rbp,%rax,2)
	movzbl	-85754(%rbp), %eax
	movl	%eax, %r15d
	notl	%eax
	testb	%al, %al
	movl	%eax, %r15d
	jns	L2034
	jmp	L200
L2861:
	cmpw	$-8126, %si
	je	L2395
	ja	L2862
	cmpw	$-8134, %si
	jne	L5
	movl	%edi, %r15d
L2391:
	leal	1(%r12), %edx
	movb	$0, -85745(%rbp)
	xorl	%r15d, %r15d
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	movzbl	%dl, %eax
	movq	-85936(%rbp), %rdx
	sete	%cl
	decl	%r12d
	movl	%r12d, %ebx
	movw	$-8127, 255(%rdx,%rax)
	leaq	L2394(%rip), %rdx
	movzbl	%bl, %eax
	movw	$-8126, -672(%rbp,%rax,2)
	movq	%rdx, -2720(%rbp,%rax,8)
	jmp	L2033
L2395:
	movl	%edi, %r15d
L2394:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2399:
	movl	%edi, %r15d
L2398:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2400(%rip), %rdx
	movl	$87, %r15d
	movw	$-8114, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8113, -672(%rbp,%rax,2)
	jmp	L2000
L2862:
	cmpw	$-8118, %si
	je	L2399
	cmpw	$-8113, %si
	jne	L5
	movl	%edi, %r15d
L2400:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2402(%rip), %rcx
	movw	$-8111, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-8110, -672(%rbp,%rax,2)
	jmp	L2403
L2404:
	movl	%edi, %r15d
L2402:
	movl	$87, %r15d
	movb	$0, -85920(%rbp)
	jmp	L2000
L2854:
	cmpw	$-7894, %si
	je	L2472
	ja	L2863
	cmpw	$-7988, %si
	je	L2438
	ja	L2864
	cmpw	$-8041, %si
	je	L2424
	ja	L2865
	cmpw	$-8077, %si
	je	L2411
	cmpw	$-8060, %si
	je	L2419
	cmpw	$-8096, %si
	jne	L5
	movl	%edi, %r15d
L2405:
L2407:
	movzbl	-85920(%rbp), %eax
	movzbl	-85743(%rbp), %edx
	addw	-85743(%rbp), %ax
	incl	%edx
	movzwl	%ax, %eax
	cmpb	$1, %dl
	movzbl	-85856(%rbp,%rax), %eax
	movb	%dl, -85743(%rbp)
	movl	%eax, %r15d
	movb	%al, -85753(%rbp)
	movzbl	-85742(%rbp), %eax
	movl	%edx, %r15d
	adcb	$0, %al
	movb	%al, -85742(%rbp)
	movb	%al, -85920(%rbp)
	jmp	L2409
L2411:
	movl	%edi, %r15d
L2410:
	movzbl	-85743(%rbp), %edx
	movzbl	-85742(%rbp), %ecx
	movzbl	%dl, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	movb	%cl, -85920(%rbp)
	leal	5(%rax), %esi
	js	L2985
	movzwl	%si, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2412
L2415:
L2416:
	movl	%ecx, %r13d
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	shrl	$8, %r13d
	movzbl	%dl, %eax
	leaq	L2418(%rip), %rdx
	cmpb	$1, %r13b
	sbbb	$-1, -85920(%rbp)
	subl	$2, %r12d
	movzbl	-85920(%rbp), %ebx
	movb	%sil, -85743(%rbp)
	movl	%esi, %r15d
	movb	%bl, -85742(%rbp)
	movl	%r12d, %ebx
	movw	$-8061, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8060, -672(%rbp,%rax,2)
	jmp	L1019
L2432:
	movl	%edi, %r15d
L2433:
	movzbl	-85872(%rbp), %eax
	movzbl	-85920(%rbp), %edx
	movq	-85936(%rbp), %rcx
	movb	%al, -85822(%rbp)
	movb	%dl, -85821(%rbp)
	movzwl	34(%rcx), %edx
	leal	4(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85758(%rbp)
	movl	%eax, %r15d
	leal	5(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85756(%rbp)
	movl	%eax, %r15d
	leal	8(%rdx), %eax
	addl	$9, %edx
	andl	$65535, %eax
	andl	$65535, %edx
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85757(%rbp)
	movzbl	-85856(%rbp,%rdx), %eax
	movl	%eax, %r15d
	movb	%al, -85755(%rbp)
	jmp	L2434
L2436:
	movl	%edi, %r15d
L2435:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2437(%rip), %rdx
	movl	$-115, %r15d
	movw	$-7989, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7988, -672(%rbp,%rax,2)
	movb	$-32, -85920(%rbp)
	jmp	L2000
L2830:
	cmpw	$-18838, %si
	je	L1707
	cmpw	$-18835, %si
	je	L1710
	cmpw	$-18845, %si
	jne	L5
	movl	%edi, %r15d
L1704:
	movzbl	-85775(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	-85776(%rbp), %r15d
	movl	%r12d, %ebx
	movb	%al, -85920(%rbp)
	movzbl	%dl, %eax
	leaq	L1706(%rip), %rdx
	movw	$-18839, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18838, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %edx
	jmp	L1256
L1537:
	movl	%edi, %r15d
L1535:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1538(%rip), %rcx
	movw	$-19528, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19527, -672(%rbp,%rax,2)
	jmp	L873
L1539:
	movl	%edi, %r15d
L1538:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1540(%rip), %rbx
	movw	$-19525, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19524, -672(%rbp,%rax,2)
	jmp	L1155
L2822:
	cmpw	$-19511, %si
	je	L1547
	ja	L2824
	cmpw	$-19517, %si
	je	L1543
	cmpw	$-19514, %si
	je	L1545
	cmpw	$-19524, %si
	jne	L5
	movl	%edi, %r15d
L1540:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	movl	$-128, %r15d
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	leaq	L1542(%rip), %rbx
	movb	%r15b, -85840(%rbp)
	movw	$-19518, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19517, -672(%rbp,%rax,2)
	jmp	L678
L1543:
	movl	%edi, %r15d
L1542:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1544(%rip), %rdx
	movw	$-19515, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19514, -672(%rbp,%rax,2)
	jmp	L481
L1545:
	movl	%edi, %r15d
L1544:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1546(%rip), %rcx
	movw	$-19512, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19511, -672(%rbp,%rax,2)
	jmp	L1157
L1547:
	movl	%edi, %r15d
L1546:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1548(%rip), %rbx
	movl	$-78, %r15d
	movw	$-19507, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19506, -672(%rbp,%rax,2)
	jmp	L478
L2824:
	cmpw	$-19490, %si
	je	L2723
	cmpw	$-19482, %si
	je	L1552
	cmpw	$-19506, %si
	jne	L5
	movl	%edi, %r15d
L1548:
	movzbl	%r12b, %eax
	leaq	L1550(%rip), %rbx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movzbl	-85784(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-2(%r12), %eax
	movzbl	-85785(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-3(%r12), %eax
	movzbl	-85733(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-4(%r12), %eax
	movzbl	-85734(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-5(%r12), %eax
	movq	-85936(%rbp), %rdx
	subl	$7, %r12d
	movzbl	%al, %eax
	movl	%r12d, %ecx
	movw	$-19491, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19490, -672(%rbp,%rax,2)
	jmp	L612
L1552:
	movl	%edi, %r15d
L1551:
	movl	%r15d, %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	orl	$-128, %eax
	subl	$2, %r12d
	xorl	%r14d, %r14d
	movl	%eax, %edx
	movb	%al, -85840(%rbp)
	movl	%eax, %r15d
	shrb	$7, %dl
	movzbl	%cl, %eax
	leaq	L1553(%rip), %rcx
	movb	%dl, -85898(%rbp)
	movl	%r12d, %edx
	movw	$-19476, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19475, -672(%rbp,%rax,2)
	jmp	L1287
L1554:
	movl	%edi, %r15d
L1553:
	movzbl	-85920(%rbp), %ebx
	movb	%r15b, -85778(%rbp)
	movb	%bl, -85777(%rbp)
	jmp	L481
L2821:
	cmpw	$-19352, %si
	je	L1579
	ja	L2825
	cmpw	$-19421, %si
	je	L1567
	ja	L2826
	cmpw	$-19456, %si
	je	L1558
	cmpw	$-19453, %si
	je	L1560
	cmpw	$-19465, %si
	jne	L5
	movl	%edi, %r15d
L1555:
	movzbl	-85777(%rbp), %edx
	movzbl	%r12b, %eax
	leaq	L1557(%rip), %rbx
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85778(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-2(%r12), %eax
	movq	-85936(%rbp), %rdx
	subl	$4, %r12d
	movzbl	%al, %eax
	movl	%r12d, %ecx
	movw	$-19457, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19456, -672(%rbp,%rax,2)
L1153:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1154(%rip), %rcx
	movw	$-20749, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20748, -672(%rbp,%rax,2)
	jmp	L1155
L1558:
	movl	%edi, %r15d
L1557:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1559(%rip), %rdx
	movw	$-19454, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19453, -672(%rbp,%rax,2)
	jmp	L481
L1560:
	movl	%edi, %r15d
L1559:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85778(%rbp)
	movl	%eax, %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85777(%rbp)
	movzwl	-85778(%rbp), %edx
	movl	%eax, %r15d
	leal	2(%rdx), %eax
	addl	$3, %edx
	andl	$65535, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85872(%rbp)
	movb	%al, -85785(%rbp)
	movzbl	-85856(%rbp,%rdx), %eax
	testb	%al, %al
	movl	%eax, %r15d
	je	L3013
	movq	-85936(%rbp), %rsi
	movb	%al, -85784(%rbp)
	movl	$4, %edx
	addq	$71, %rsi
L1563:
	movzbl	%dl, %eax
	addw	(%rsi), %ax
	decl	%edx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	%r12b, %eax
	decl	%r12d
	addl	$256, %eax
	cmpb	$-1, %dl
	movb	%cl, -85856(%rbp,%rax)
	jne	L1563
	movl	%ecx, %r15d
	movzbl	-85784(%rbp), %ecx
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L1565(%rip), %rbx
	movb	%cl, -85920(%rbp)
	movl	%r12d, %ecx
	movw	$-19422, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19421, -672(%rbp,%rax,2)
	jmp	L1566
L1567:
	movl	%edi, %r15d
L1565:
	movzbl	-85733(%rbp), %edx
	movzbl	%r12b, %eax
	leaq	L1568(%rip), %rbx
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85734(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rax
	movl	%edx, %r15d
	movzwl	78(%rax), %edx
	movzbl	-85920(%rbp), %eax
	leal	(%rdx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	incb	-85920(%rbp)
	movb	%al, -85734(%rbp)
	movl	%eax, %r15d
	movzbl	-85920(%rbp), %eax
	addl	%eax, %edx
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %eax
	movzbl	-85784(%rbp), %edx
	movb	%al, -85733(%rbp)
	movl	%eax, %r15d
	leal	-2(%r12), %eax
	movl	%edx, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-3(%r12), %eax
	movzbl	-85785(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-4(%r12), %eax
	movq	-85936(%rbp), %rdx
	subl	$6, %r12d
	movzbl	%al, %eax
	movl	%r12d, %ecx
	movw	$-19398, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19397, -672(%rbp,%rax,2)
	jmp	L484
L2826:
	cmpw	$-19388, %si
	je	L1571
	cmpw	$-19355, %si
	je	L1576
	cmpw	$-19397, %si
	jne	L5
	movl	%edi, %r15d
L1568:
	leal	1(%r12), %eax
	leal	2(%r12), %edx
	movq	-85936(%rbp), %rbx
	movl	$121, %esi
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85778(%rbp)
	movl	%eax, %r15d
	movzbl	%dl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %ecx
	movb	%al, -85777(%rbp)
	sete	%r14b
	shrb	$7, %cl
	movl	%eax, %r15d
	movb	%cl, -85898(%rbp)
	movzbl	%dl, %eax
	leaq	L1570(%rip), %rcx
	movl	%r12d, %edx
	movw	$-19389, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19388, -672(%rbp,%rax,2)
	jmp	L15
L1610:
	movl	%edi, %r15d
L1609:
	movzbl	-85745(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movzbl	-85744(%rbp), %edx
	movb	%al, -85872(%rbp)
	movzbl	%cl, %eax
	leaq	L1611(%rip), %rcx
	movw	$-19255, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19254, -672(%rbp,%rax,2)
	jmp	L1612
L1642:
	movl	%edi, %r15d
L1640:
	testb	%r14b, %r14b
	jne	L1637
L1638:
	movzbl	-85811(%rbp), %eax
	movzbl	-85810(%rbp), %edx
	movl	$7, %r15d
	movb	$7, -85773(%rbp)
	movl	%eax, %r15d
	movb	%dl, -85872(%rbp)
	movb	%al, -85822(%rbp)
	movb	%dl, -85821(%rbp)
L1643:
	movzbl	-85872(%rbp), %ecx
	cmpb	-85808(%rbp), %cl
	jne	L1644
	cmpb	-85809(%rbp), %r15b
	je	L1646
L1644:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1647(%rip), %rbx
	movw	$-19101, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19100, -672(%rbp,%rax,2)
L1648:
	movq	-85936(%rbp), %rbx
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rdx
	movzwl	34(%rbx), %ecx
	addq	$34, %rdx
	leal	(%rcx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L2969
	movzbl	-85920(%rbp), %eax
	incl	%eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	js	L3214
L2969:
	movzbl	-85822(%rbp), %edi
	movzbl	-85821(%rbp), %r9d
	movzbl	-85773(%rbp), %ecx
	jmp	L1671
L1649:
	movl	%edi, %r15d
L1647:
	testb	%r14b, %r14b
	jne	L1643
L1646:
	movzbl	-85872(%rbp), %eax
	movb	%r15b, -85768(%rbp)
	movl	$3, %r15d
	movb	$3, -85773(%rbp)
	movb	%al, -85767(%rbp)
L1650:
	movzbl	-85767(%rbp), %edx
	movzbl	-85768(%rbp), %r15d
	movb	%dl, -85872(%rbp)
	movzbl	%dl, %edx
L1651:
	movzbl	-85806(%rbp), %eax
	subw	%ax, %dx
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	jne	L1652
	movzbl	-85807(%rbp), %edx
	movzbl	%r15b, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L1654
L1652:
	movzbl	-85872(%rbp), %ecx
	movb	%r15b, -85822(%rbp)
	movzbl	%r12b, %esi
	addl	$256, %esi
	movb	%cl, -85821(%rbp)
	movzwl	-85822(%rbp), %eax
	movzwl	%ax, %edx
	incl	%eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rdx), %r8d
	movzbl	-85894(%rbp), %edx
	movzbl	-85856(%rbp,%rax), %ecx
	salb	$6, -85897(%rbp)
	salb	$4, -85896(%rbp)
	sall	$2, %edx
	movl	%r8d, %r15d
	movl	%ecx, %eax
	movl	%ecx, %r15d
	andl	$128, %eax
	orb	%al, -85897(%rbp)
	movzbl	-85895(%rbp), %eax
	movzbl	-85897(%rbp), %ebx
	orb	%bl, -85896(%rbp)
	sall	$3, %eax
	orb	-85896(%rbp), %al
	orl	%eax, %edx
	xorl	%eax, %eax
	testb	%cl, %cl
	sete	%al
	movsbw	%r13b,%cx
	addl	%eax, %eax
	orl	%eax, %edx
	orl	%r13d, %edx
	movb	%dl, -85856(%rbp,%rsi)
	movzwl	-85822(%rbp), %edi
	leal	2(%rdi), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85768(%rbp), %eax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	addl	%eax, %edx
	leal	3(%rdi), %eax
	addl	%ecx, %edx
	movzbl	-85767(%rbp), %ecx
	andl	$65535, %eax
	movb	%dl, -85768(%rbp)
	shrl	$8, %edx
	movzbl	-85856(%rbp,%rax), %eax
	andl	$1, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%ecx, %eax
	addl	%edx, %eax
	movb	%al, -85767(%rbp)
	movzbl	-85856(%rbp,%rsi), %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	%eax, %ebx
	shrb	$6, %dl
	shrb	$4, %cl
	shrb	$3, %bl
	andl	$1, %edx
	andl	$1, %ecx
	andl	$1, %ebx
	movb	%dl, -85897(%rbp)
	movl	%eax, %edx
	movb	%cl, -85896(%rbp)
	shrb	$2, %dl
	movb	%bl, -85895(%rbp)
	andl	$1, %edx
	testb	%al, %al
	movb	%dl, -85894(%rbp)
	jns	L1650
	testb	%r8b, %r8b
	movl	%r8d, %r15d
	js	L1650
	leal	4(%rdi), %eax
	movzbl	-85822(%rbp), %esi
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movl	%edx, %r15d
	andw	$254, %dx
	leal	5(%rdx,%rax), %edx
	movzbl	%sil, %eax
	movl	%edx, %edi
	movzbl	%dl, %ecx
	movl	%edx, %r15d
	shrl	$8, %edx
	addl	%eax, %ecx
	movl	%edi, %ebx
	andl	$1, %edx
	addl	%edx, %ecx
	xorb	%sil, %bl
	js	L2962
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1659
L1662:
L1663:
	movzbl	-85821(%rbp), %eax
	andl	$256, %edx
	movl	%ecx, %r15d
	cmpl	$1, %edx
	movb	%cl, -85822(%rbp)
	movb	$0, -85920(%rbp)
	sbbb	$-1, %al
	movb	%al, -85821(%rbp)
	movb	%al, -85872(%rbp)
L1665:
	movzbl	-85872(%rbp), %edx
	cmpb	-85767(%rbp), %dl
	jne	L1666
	cmpb	-85768(%rbp), %r15b
	je	L1651
L1666:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1669(%rip), %rdx
	movw	$-19014, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movq	%rcx, %rdx
	movw	$-19013, -672(%rbp,%rax,2)
	addq	$34, %rdx
	jmp	L1641
L1053:
	movl	%edi, %r15d
L1052:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1054(%rip), %rbx
	movw	$-21069, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21068, -672(%rbp,%rax,2)
L1055:
	movzbl	-85077(%rbp), %eax
	movzbl	-85078(%rbp), %esi
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L1056:
	movl	%edi, %r15d
L1054:
	xorl	%r15d, %r15d
	movl	$1, %r14d
	movb	$0, -85779(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L1057
L1586:
	movl	%edi, %r15d
L1584:
	movzbl	-85920(%rbp), %eax
	movzbl	-85872(%rbp), %ebx
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	addl	$2, %r12d
	movb	%r15b, -85759(%rbp)
	movb	%al, -85757(%rbp)
	movzbl	%dl, %eax
	movb	%bl, -85758(%rbp)
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1579:
	movl	%edi, %r15d
L1578:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1580(%rip), %rcx
	movl	$1, %esi
	movw	$-19348, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	xorl	%ecx, %ecx
	movw	$-19347, -672(%rbp,%rax,2)
	movb	$0, -85920(%rbp)
	jmp	L794
L576:
	movl	%edi, %r15d
L575:
	movzbl	-85733(%rbp), %edx
	movzbl	%r12b, %eax
	xorl	%r14d, %r14d
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85734(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-2(%r12), %eax
	movzbl	-85798(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-3(%r12), %eax
	movzbl	-85799(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-4(%r12), %eax
	movl	%edx, %r15d
	subl	$5, %r12d
	movl	$-115, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movb	$1, -85898(%rbp)
	jmp	L572
L2440:
	movl	%edi, %r15d
L2439:
	movb	$-117, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L1566
L2820:
	cmpw	$-18685, %si
	je	L1762
	ja	L2828
	cmpw	$-18828, %si
	je	L1712
	ja	L2829
	cmpw	$-18848, %si
	je	L1703
	ja	L2830
	cmpw	$-18874, %si
	je	L1693
	cmpw	$-18871, %si
	je	L1695
	cmpw	$-18901, %si
	jne	L5
	movl	%edi, %r15d
L1690:
	movzbl	-85771(%rbp), %edx
	movq	-85936(%rbp), %rcx
	movzbl	-85768(%rbp), %esi
	leal	1(%rdx), %eax
	addl	$2, %edx
	movzbl	%dl, %edx
	movl	%esi, %r15d
	movzbl	%al, %eax
	addw	78(%rcx), %ax
	movzwl	%ax, %eax
	movb	%sil, -85856(%rbp,%rax)
	movzbl	-85767(%rbp), %ecx
	movq	-85936(%rbp), %rbx
	incl	%ecx
	movb	%cl, -85767(%rbp)
	addw	78(%rbx), %dx
	movl	%ecx, %r15d
	movzwl	%dx, %eax
	movb	%cl, -85856(%rbp,%rax)
	jmp	L1636
L1693:
	movl	%edi, %r15d
L1692:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1694(%rip), %rbx
	movl	$1, %r13d
	movw	$-18872, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18871, -672(%rbp,%rax,2)
	jmp	L685
L1695:
	movl	%edi, %r15d
L1694:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movq	-85936(%rbp), %rdx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85745(%rbp)
	movl	%eax, %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85744(%rbp)
	movl	%eax, %r15d
	movzwq	111(%rdx), %rax
	movzbl	-85856(%rbp,%rax), %esi
	movzwq	100(%rdx), %rax
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	%sil, %edx
	movl	%esi, %r15d
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%sil, %cl
	js	L2972
	movzwl	%dx, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1696
L1699:
	movl	%ecx, %r13d
	movl	%edx, %r15d
	shrl	$8, %r13d
	testb	%r13b, %r13b
	je	L1700
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$23, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L196
L1703:
	movl	%edi, %r15d
L1702:
	movq	-85936(%rbp), %rdx
	leal	-2(%r12), %ecx
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	leaq	L1704(%rip), %rbx
	movzbl	%cl, %edi
	movw	$-18846, 255(%rdx,%rax)
	movslq	%edi,%rax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18845, -672(%rbp,%rax,2)
	jmp	L751
L1670:
	movl	%edi, %r15d
L1669:
	testb	%r14b, %r14b
	jne	L1665
	jmp	L1648
L1520:
	movl	%edi, %r15d
L1519:
	movzbl	-85805(%rbp), %eax
	movzbl	-85807(%rbp), %edx
	movzbl	-85804(%rbp), %esi
	movzbl	-85806(%rbp), %edi
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	movl	%eax, %r15d
	movb	%al, -85920(%rbp)
	shrl	$8, %eax
	andl	$1, %eax
	subw	%dx, %cx
	movl	%esi, %r15d
	xorl	$1, %eax
	cbtw
	leal	-1(%rcx,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1521
	movl	%esi, %eax
	movb	$1, -85897(%rbp)
	xorb	%dil, %al
	js	L1524
L1521:
	movb	$0, -85897(%rbp)
L1524:
	andl	$256, %edx
	movl	%ecx, %r15d
	movzbl	-85920(%rbp), %ecx
	testl	%edx, %edx
	sete	%al
	movzbl	%al, %edx
	jmp	L1149
L2750:
	cmpw	$-22086, %si
	je	L683
	ja	L2767
	cmpw	$-22280, %si
	je	L2698
	ja	L2768
	cmpw	$-22374, %si
	je	L579
	ja	L2769
	cmpw	$-22409, %si
	je	L570
	ja	L2770
	cmpw	$-22441, %si
	je	L560
	cmpw	$-22415, %si
	je	L567
	cmpw	$-22479, %si
	jne	L5
	movl	%edi, %r15d
	xorl	%r13d, %r13d
L552:
L554:
	testb	%r14b, %r14b
	je	L555
	movzbl	-85734(%rbp), %eax
	cmpb	$-1, -85798(%rbp)
	movzbl	-85733(%rbp), %edx
	movl	%eax, %r15d
	je	L557
	movb	%al, -85795(%rbp)
	movzbl	-85799(%rbp), %eax
	movb	%dl, -85794(%rbp)
	movl	%eax, %r15d
	movb	%al, -85797(%rbp)
	movzbl	-85798(%rbp), %eax
	movb	%al, -85796(%rbp)
L557:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
L514:
	testb	%r13b, %r13b
	movl	$-127, %r15d
	movb	$-93, -85920(%rbp)
	je	L430
	jmp	L221
L570:
	movl	%edi, %r15d
L569:
	incl	%r12d
	movl	$1, %r13d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %ebx
	movl	%eax, %ecx
	movl	%eax, %edx
	shrb	$6, %bl
	shrb	$7, %cl
	shrb	$4, %dl
	andl	$1, %ebx
	movb	%cl, -85898(%rbp)
	movl	%eax, %ecx
	movb	%bl, -85897(%rbp)
	movl	%eax, %ebx
	shrb	$3, %cl
	shrb	$2, %bl
	andl	%eax, %r13d
	andl	$2, %eax
	andl	$1, %edx
	andl	$1, %ecx
	andl	$1, %ebx
	testb	%al, %al
	movb	%dl, -85896(%rbp)
	movb	%cl, -85895(%rbp)
	movb	%bl, -85894(%rbp)
	jne	L262
L571:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L572(%rip), %rdx
	xorl	%r14d, %r14d
	movw	$-22401, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22400, -672(%rbp,%rax,2)
	jmp	L379
L1277:
	movl	%edi, %r15d
L1276:
	testb	%r15b, %r15b
	movq	-85936(%rbp), %rdx
	movl	%r15d, %ecx
	movl	%r12d, %ebx
	sete	%r14b
	shrb	$7, %cl
	subl	$2, %r12d
	movb	%cl, -85898(%rbp)
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1278(%rip), %rbx
	movb	%r15b, -85872(%rbp)
	movw	$-20348, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20347, -672(%rbp,%rax,2)
	jmp	L1279
L2811:
	cmpw	$-20329, %si
	je	L1289
	ja	L2813
	cmpw	$-20344, %si
	je	L1282
	cmpw	$-20336, %si
	je	L1286
	cmpw	$-20347, %si
	jne	L5
	movl	%edi, %r15d
L1278:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1281(%rip), %rdx
	movl	$121, %esi
	movw	$-20345, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20344, -672(%rbp,%rax,2)
	jmp	L15
L1246:
	movl	%edi, %r15d
L1245:
	testb	%r13b, %r13b
	jne	L1247
	movzbl	-85746(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movl	%r12d, %edx
	movl	%eax, %r15d
	orl	$127, %eax
	movl	%eax, %r15d
	andb	-85750(%rbp), %al
	movl	%eax, %r15d
	movb	%al, -85750(%rbp)
	movzbl	%cl, %eax
	leaq	L1249(%rip), %rcx
	movw	$-20439, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movw	$-20438, -672(%rbp,%rax,2)
	movl	$105, %r15d
	movq	%rcx, -2720(%rbp,%rax,8)
	xorl	%eax, %eax
	jmp	L1250
L1254:
	movl	%edi, %r15d
L1253:
	movzbl	-85920(%rbp), %edx
	movzbl	-85872(%rbp), %eax
	movl	%r12d, %ebx
	movzbl	-85747(%rbp), %ecx
	subl	$2, %r12d
	movb	%r15b, -85759(%rbp)
	movzbl	-85748(%rbp), %r15d
	movb	%dl, -85757(%rbp)
	movq	-85936(%rbp), %rdx
	movb	%cl, -85920(%rbp)
	movb	%al, -85758(%rbp)
	movl	%r12d, %ecx
	movzbl	%bl, %eax
	leaq	L1255(%rip), %rbx
	movw	$-20413, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20412, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %edx
	jmp	L1256
L1257:
	movl	%edi, %r15d
L1255:
	movzbl	-85872(%rbp), %eax
	movzbl	-85759(%rbp), %esi
	movzbl	%r15b, %ecx
	movzbl	-85920(%rbp), %edx
	movl	%r15d, %edi
	movb	%al, -85748(%rbp)
	movzbl	%sil, %eax
	subw	%ax, %cx
	movb	%dl, -85747(%rbp)
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1258
	movl	%r15d, %ebx
	movb	$1, -85897(%rbp)
	xorb	%sil, %bl
	js	L1261
L1258:
	movb	$0, -85897(%rbp)
L1261:
	shrl	$8, %edx
	movl	$1, %r13d
	movl	%ecx, %r15d
	movl	%edx, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	je	L1262
	testb	%al, %al
	movl	$1, %r15d
	jne	L1262
	movl	$-1, %r15d
	movl	%esi, %edi
L1262:
	leal	1(%rdi), %r8d
	movl	%r15d, %esi
	movl	%r15d, %edi
	movb	%r15b, -85754(%rbp)
	movb	$-1, -85920(%rbp)
	jmp	L1265
L1266:
	movzbl	-85920(%rbp), %edx
	movzwl	-85748(%rbp), %eax
	addl	%edx, %eax
	addw	-85758(%rbp), %dx
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %edi
	movzwl	%dx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movzbl	%dil, %ecx
	subw	%ax, %cx
	movzwl	%cx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	jne	L3215
L1265:
	incb	-85920(%rbp)
	leal	-1(%r8), %eax
	cmpb	-85920(%rbp), %al
	jne	L1266
	movl	%esi, %eax
	movl	%edi, %r15d
	shrb	$7, %al
	jmp	L1252
L2813:
	cmpw	$-20312, %si
	je	L1294
	cmpw	$-20307, %si
	je	L1298
	cmpw	$-20326, %si
	jne	L5
	movl	%edi, %r15d
L1290:
	testb	%r13b, %r13b
	je	L3153
L1292:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1293(%rip), %rbx
	movb	$0, -85843(%rbp)
	movb	$0, -85842(%rbp)
	movl	$115, %esi
	movw	$-20313, 255(%rdx,%rax)
	movl	$1, %r14d
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20312, -672(%rbp,%rax,2)
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L1289:
	movl	%edi, %r15d
L1288:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1290(%rip), %rcx
	movw	$-20327, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20326, -672(%rbp,%rax,2)
	jmp	L1127
L1294:
	movl	%edi, %r15d
L1293:
	testb	%r13b, %r13b
	je	L1295
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1297(%rip), %rdx
	movw	$-20308, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20307, -672(%rbp,%rax,2)
	jmp	L1127
L1298:
	movl	%edi, %r15d
L1297:
	testb	%r13b, %r13b
	je	L1299
L1295:
	testb	%r15b, %r15b
	movl	%r15d, %ecx
	movb	%r15b, -85872(%rbp)
	sete	%r14b
	shrb	$7, %cl
	movb	%cl, -85898(%rbp)
L1300:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1301(%rip), %rbx
	movl	$115, %esi
	movw	$-20302, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20301, -672(%rbp,%rax,2)
	jmp	L15
L2810:
	cmpw	$-19994, %si
	je	L1393
	ja	L2814
	cmpw	$-20043, %si
	je	L1381
	ja	L2815
	cmpw	$-20261, %si
	je	L2720
	cmpw	$-20128, %si
	je	L1361
	cmpw	$-20296, %si
	jne	L5
	movl	%edi, %r15d
L1304:
	testb	%r13b, %r13b
	jne	L1300
L1299:
	movzbl	%r15b, %ecx
	leal	-36(%rcx), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1306
	movl	$-1, %r15d
	movb	%r15b, -85843(%rbp)
L1308:
	movzbl	-85872(%rbp), %r15d
	orb	$-128, -85872(%rbp)
	movl	%r12d, %ebx
	movzbl	-85872(%rbp), %r15d
	movq	-85936(%rbp), %rdx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L1309(%rip), %rbx
	xorl	%r14d, %r14d
	movl	$115, %esi
	movl	%r15d, %ecx
	shrb	$7, %cl
	movb	%cl, -85898(%rbp)
	movl	%r12d, %ecx
	movw	$-20262, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20261, -672(%rbp,%rax,2)
	jmp	L15
L1302:
	movl	%edi, %r15d
L1301:
	testb	%r13b, %r13b
	je	L1300
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1304(%rip), %rdx
	movw	$-20297, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20296, -672(%rbp,%rax,2)
	jmp	L1127
L2720:
	movl	%edi, %r15d
L1309:
	movzbl	-85872(%rbp), %eax
	movl	%r15d, %edx
	orb	-85840(%rbp), %dl
	movb	%al, -85786(%rbp)
	movzbl	%dl, %eax
	movl	%edx, %edi
	leal	-40(%rax), %ecx
	movl	%edx, %r15d
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1312
	testb	%dil, %dil
	movb	$1, -85897(%rbp)
	js	L1315
L1312:
	movb	$0, -85897(%rbp)
L1315:
	shrl	$8, %edx
	movl	%ecx, %r15d
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	je	L1316
L1317:
	movzbl	-85811(%rbp), %esi
	movzbl	-85810(%rbp), %ecx
	movzbl	-85808(%rbp), %r8d
	movzbl	-85809(%rbp), %r9d
	movzbl	-85787(%rbp), %r10d
	movzbl	-85786(%rbp), %edi
	movb	$0, -85840(%rbp)
	movl	%esi, %r15d
	movb	%cl, -85872(%rbp)
L1318:
	movzbl	-85872(%rbp), %eax
	cmpb	%r8b, %al
	movb	%al, -85760(%rbp)
	je	L3139
	jmp	L1319
L1330:
	andl	$256, %edx
	movl	%ecx, %esi
	testl	%edx, %edx
	jne	L3109
L1319:
L1320:
	movb	%sil, -85761(%rbp)
	movzwl	-85761(%rbp), %ecx
	movl	%r10d, %ebx
	movzwl	%cx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %bx
	testb	%bl, %bl
	jne	L1323
	leal	1(%rcx), %eax
	movzbl	%dil, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	testb	%dl, %dl
	je	L3006
L1323:
	movzbl	%sil, %eax
	testb	%sil, %sil
	leal	7(%rax), %ecx
	js	L2952
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1330
L1327:
	movb	$0, -85897(%rbp)
	jmp	L1330
L3217:
	movzwl	%cx, %edx
L3066:
	movb	$0, -85897(%rbp)
L3140:
	andl	$256, %edx
	movl	%ecx, %esi
	testl	%edx, %edx
	jne	L3109
L3139:
	cmpb	%r9b, %sil
	movb	%sil, -85761(%rbp)
	je	L3216
	movzwl	-85761(%rbp), %ecx
	movl	%r10d, %ebx
	movzwl	%cx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %bx
	testb	%bl, %bl
	jne	L3068
	leal	1(%rcx), %eax
	movzbl	%dil, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	testb	%dl, %dl
	je	L3006
L3068:
	movzbl	%sil, %eax
	testb	%sil, %sil
	leal	7(%rax), %ecx
	js	L3217
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L3066
	movb	$1, -85897(%rbp)
	jmp	L3140
L1417:
	movl	%edi, %r15d
L1416:
	movq	-85936(%rbp), %rcx
	movzbl	-85845(%rbp), %eax
	movq	-85936(%rbp), %rdi
	movzwl	95(%rcx), %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	addq	$95, %rdi
	addl	$4, %edx
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %edx
	movb	$4, -85920(%rbp)
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L1418
L1412:
	movzbl	-82110(%rbp), %eax
	movb	$18, -85872(%rbp)
	testb	%al, %al
	movl	%eax, %ebx
	sete	%r14b
	shrb	$6, %al
	shrb	$7, %bl
	andl	$1, %eax
	movb	%bl, -85898(%rbp)
	movb	%al, -85897(%rbp)
	jmp	L196
L1422:
	movl	%edi, %r15d
L1421:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1423(%rip), %rbx
	movw	$-19866, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19865, -672(%rbp,%rax,2)
	jmp	L146
L2721:
	movl	%edi, %r15d
L1386:
	testb	%r14b, %r14b
	je	L199
	movzbl	-85920(%rbp), %esi
	movzbl	-85759(%rbp), %ecx
	jmp	L727
L1393:
	movl	%edi, %r15d
L1392:
	leal	1(%r12), %ebx
	leal	2(%r12), %ecx
	leal	3(%r12), %r9d
	movzbl	%bl, %eax
	movzbl	%cl, %ecx
	movzbl	%r9b, %edx
	addl	$256, %eax
	addl	$256, %ecx
	leal	256(%rdx), %esi
	movzbl	-85856(%rbp,%rax), %eax
	leal	258(%rdx), %r8d
	addl	$257, %edx
	movb	%al, -85787(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rcx), %eax
	movb	%al, -85786(%rbp)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rsi), %edi
	movzbl	-85856(%rbp,%r8), %eax
	movl	%edi, %r15d
	movb	%al, -85856(%rbp,%rsi)
	movl	%eax, %r15d
	movzbl	-85856(%rbp,%rdx), %eax
	movl	$121, %esi
	movb	%al, -85856(%rbp,%rcx)
	movl	%eax, %r15d
	movzbl	-85756(%rbp), %eax
	movl	%edi, %ecx
	incb	%cl
	sete	%r14b
	decl	%r12d
	movb	%al, -85856(%rbp,%r8)
	movl	%eax, %r15d
	movzbl	-85755(%rbp), %eax
	movb	%al, -85856(%rbp,%rdx)
	movl	%eax, %r15d
	movzbl	%bl, %eax
	movq	-85936(%rbp), %rbx
	movb	%cl, -85920(%rbp)
	shrb	$7, %cl
	movb	%cl, -85898(%rbp)
	movl	%r12d, %edx
	leaq	L1394(%rip), %rcx
	movw	$-19964, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19963, -672(%rbp,%rax,2)
	movb	%r9b, -85872(%rbp)
	jmp	L15
L1398:
	movl	%edi, %r15d
L1397:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	-85809(%rbp), %ecx
	movzbl	-85808(%rbp), %edi
	movzbl	-85806(%rbp), %r8d
	movzbl	%al, %eax
	movzbl	-85807(%rbp), %r9d
	movzbl	-85787(%rbp), %r10d
	addl	$256, %eax
	movzbl	-85786(%rbp), %r11d
	movzbl	-85856(%rbp,%rax), %eax
	movl	%ecx, %ebx
	movl	%eax, %r15d
	movb	%al, -85843(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%cl, -85872(%rbp)
	movl	%eax, %r15d
	movb	%al, -85842(%rbp)
	andl	$127, %eax
	movl	%eax, %r15d
	movl	%edi, %r15d
	movb	%al, -85844(%rbp)
	jmp	L1399
L1409:
	shrl	$8, %edx
	movl	%esi, %edi
	movl	%edx, %ecx
	andl	$1, %ecx
	movl	%ecx, %r13d
	jne	L3218
	movzbl	-85872(%rbp), %ebx
L1399:
	movzbl	%dil, %esi
	movb	%bl, -85761(%rbp)
	movb	%dil, -85760(%rbp)
	movl	%esi, %eax
	subw	%r8w, %ax
	testb	%al, %al
	jne	L1400
	cmpb	%r9b, %bl
	je	L1402
L1400:
	movzwl	-85761(%rbp), %ecx
	movzwl	%cx, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%r10w, %ax
	testb	%al, %al
	jne	L1403
	leal	1(%rcx), %eax
	movzbl	%r11b, %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	je	L1405
L1403:
	leal	2(%rcx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85872(%rbp), %eax
	addl	%eax, %edx
	leal	3(%rcx), %eax
	movb	%dl, -85872(%rbp)
	movzwl	%dx, %edx
	andl	$65535, %eax
	shrl	$8, %edx
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	%cl, %eax
	leal	(%rsi,%rax), %eax
	leal	(%rax,%rdx), %esi
	movl	%edi, %eax
	xorb	%cl, %al
	js	L2956
	movzwl	%si, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1409
L1406:
	movb	$0, -85897(%rbp)
	jmp	L1409
L1381:
	movl	%edi, %r15d
L1380:
	movq	-85936(%rbp), %rbx
	leal	-2(%r12), %edx
	movl	%r12d, %ecx
	movzbl	%cl, %eax
	leaq	L1382(%rip), %rcx
	movzbl	%dl, %edi
	movw	$-20041, 255(%rbx,%rax)
	movslq	%edi,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20040, -672(%rbp,%rax,2)
	jmp	L634
L1385:
	movl	%edi, %r15d
L1384:
	movzbl	-85754(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	testb	%al, %al
	js	L1386
	movzbl	-85920(%rbp), %esi
	jmp	L696
L1282:
	movl	%edi, %r15d
L1281:
	testb	%r14b, %r14b
	jne	L3219
L1275:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1276(%rip), %rdx
	movw	$-20352, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20351, -672(%rbp,%rax,2)
	jmp	L986
L1456:
	movl	%edi, %r15d
L1455:
	movzbl	-85743(%rbp), %edx
	movzbl	-85920(%rbp), %ecx
	movb	%r15b, -85807(%rbp)
	incb	-85742(%rbp)
	xorl	%r15d, %r15d
	testb	%dl, %dl
	movb	%cl, -85806(%rbp)
	je	L1457
L1458:
	movq	-85936(%rbp), %rcx
	xorl	%esi, %esi
	addq	$88, %rcx
L1459:
	decl	%edx
	movzbl	%dl, %eax
	addw	(%rcx), %ax
	cmpb	%sil, %dl
	movzwl	%ax, %eax
	movb	$0, -85856(%rbp,%rax)
	jne	L1459
L1457:
	movzbl	-85767(%rbp), %ecx
	leal	-1(%rcx), %eax
	movb	%al, -85767(%rbp)
	movzbl	-85742(%rbp), %eax
	decl	%eax
	testb	%al, %al
	movb	%al, -85742(%rbp)
	jne	L1458
	movzbl	-85807(%rbp), %eax
	movzbl	-85761(%rbp), %edx
	movq	-85936(%rbp), %rbx
	movb	%cl, -85767(%rbp)
	movq	-85936(%rbp), %rdi
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	95(%rbx), %edx
	addq	$95, %rdi
	addl	$2, %edx
	movzwl	%dx, %edx
	movb	%al, -85856(%rbp,%rdx)
	movzbl	-85806(%rbp), %esi
	shrl	$8, %eax
	movzbl	-85760(%rbp), %r8d
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	movzbl	%sil, %ecx
	movl	%esi, %r15d
	movzbl	%r8b, %edx
	subw	%dx, %cx
	leal	-1(%rcx,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1462
	movl	%esi, %eax
	movb	$1, -85897(%rbp)
	xorb	%r8b, %al
	js	L1465
L1462:
	movb	$0, -85897(%rbp)
L1465:
	movzwl	(%rdi), %eax
	shrl	$8, %edx
	movl	%ecx, %r15d
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	addl	$3, %eax
	movzwl	%ax, %eax
	movb	%cl, -85856(%rbp,%rax)
	movzbl	-85844(%rbp), %eax
	movb	$3, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1467
L1418:
	movzwl	(%rdi), %eax
	movl	$4, %r8d
	addl	$4, %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85743(%rbp)
	movb	$5, -85920(%rbp)
	movl	%eax, %r15d
	xorl	%r15d, %r15d
	movb	%al, -85845(%rbp)
	jmp	L1468
L2816:
	cmpw	$-19808, %si
	je	L1440
	ja	L2817
	cmpw	$-19865, %si
	jne	L5
	movl	%edi, %r15d
L1423:
	movzbl	-85787(%rbp), %edx
	movq	-85936(%rbp), %rdi
	movl	$4, %ecx
	movzwq	-85761(%rbp), %rax
	movb	$0, -85742(%rbp)
	addq	$95, %rdi
	testb	%dl, %dl
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	js	L1427
	movl	$5, %ecx
L1427:
L1428:
	movzwl	(%rdi), %eax
	movzbl	-85786(%rbp), %edx
	movl	$5, %r9d
	movl	$6, %r8d
	incl	%eax
	movl	%edx, %r15d
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-2(%rcx), %eax
	incb	%dl
	movzbl	-85845(%rbp), %edx
	cmovle	%eax, %ecx
	movb	%cl, -85743(%rbp)
	movzwl	(%rdi), %eax
	movl	%edx, %r15d
	addl	$4, %eax
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
L1430:
	movzbl	-85844(%rbp), %eax
	xorl	%r15d, %r15d
	shrb	$6, %al
	andl	$1, %eax
	movb	%al, -85897(%rbp)
	jne	L1431
	movl	$11, %esi
L1433:
	movzbl	%r9b, %eax
	addw	(%rdi), %ax
	movzbl	%r8b, %edx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzwl	%ax, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movzwl	(%rdi), %eax
	movl	%esi, %r15d
	addl	%edx, %eax
	movzwl	%ax, %eax
	movb	%sil, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rbx
	movzbl	%cl, %eax
	movl	%r12d, %ecx
	movw	$-19809, 255(%rbx,%rax)
	leaq	L1438(%rip), %rbx
	movzbl	%cl, %eax
	movw	$-19808, -672(%rbp,%rax,2)
	movq	%rbx, -2720(%rbp,%rax,8)
L1439:
	movb	%r8b, -85822(%rbp)
	movzwl	(%rdi), %eax
	addl	%edx, %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85816(%rbp)
	movl	%eax, %r15d
	leal	-1(%r8), %eax
	movzbl	%al, %eax
	addw	(%rdi), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %r15d
L1491:
	movb	%r15b, -85815(%rbp)
	xorl	%edi, %edi
	movl	$16, %r15d
	movb	$16, -85763(%rbp)
	movb	$0, -85872(%rbp)
	jmp	L1499
L1507:
	shrl	$8, %edx
	movl	%ecx, %edi
	movl	%edx, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	jne	L1508
	movb	%cl, -85920(%rbp)
L1510:
	movzbl	-85763(%rbp), %eax
	decl	%eax
	testb	%al, %al
	movb	%al, -85763(%rbp)
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L3220
L1499:
	movzbl	-85872(%rbp), %edx
	leal	(%rdx,%rdx), %eax
	movl	%edx, %ecx
	shrw	$7, %cx
	movb	%al, -85872(%rbp)
	movzbl	%dil, %eax
	addl	%eax, %eax
	orl	%eax, %ecx
	movl	%ecx, %r13d
	movb	%cl, -85920(%rbp)
	shrw	$8, %r13w
	testb	%r13b, %r13b
	jne	L3221
	movzbl	-85743(%rbp), %eax
	movl	%ecx, %edi
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movb	%dl, -85743(%rbp)
	movzbl	-85742(%rbp), %edx
	addl	%edx, %edx
	orl	%edx, %eax
	movl	%eax, %r13d
	movb	%al, -85742(%rbp)
	shrw	$8, %r13w
	testb	%r13b, %r13b
	je	L1510
	movzbl	-85872(%rbp), %eax
	movzbl	-85816(%rbp), %edx
	movzbl	-85815(%rbp), %esi
	movzbl	-85920(%rbp), %ecx
	movzbl	-85920(%rbp), %ebx
	addl	%edx, %eax
	movb	%al, -85872(%rbp)
	movzbl	%sil, %edx
	movzwl	%ax, %eax
	addl	%edx, %ecx
	shrl	$8, %eax
	addl	%eax, %ecx
	xorb	%sil, %bl
	js	L2960
	movzbl	-85920(%rbp), %eax
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1507
L1504:
	movb	$0, -85897(%rbp)
	jmp	L1507
L1492:
	movl	%edi, %r15d
L1490:
	movzbl	-85872(%rbp), %r15d
	movzbl	-85768(%rbp), %edx
	movsbw	%r13b,%cx
	movzbl	-85767(%rbp), %esi
	movzbl	%r15b, %eax
	movzbl	-85920(%rbp), %r15d
	addl	%edx, %eax
	movzbl	%sil, %edx
	addl	%ecx, %eax
	movb	%al, -85785(%rbp)
	shrl	$8, %eax
	movzbl	%r15b, %ecx
	andl	$1, %eax
	addl	%edx, %ecx
	addl	%eax, %ecx
	movl	%r15d, %eax
	xorb	%sil, %al
	js	L2959
	movzwl	%cx, %edx
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1493
L1496:
	movzbl	-85785(%rbp), %eax
	shrl	$8, %edx
	movl	%ecx, %r15d
	andl	$1, %edx
	movb	%cl, -85920(%rbp)
	movb	%cl, -85784(%rbp)
	movl	%edx, %r13d
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	jmp	L1467
L2722:
	movl	%edi, %r15d
L1517:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1519(%rip), %rbx
	movw	$-19578, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19577, -672(%rbp,%rax,2)
	jmp	L188
L1440:
	movl	%edi, %r15d
L1438:
	movzbl	-85845(%rbp), %ebx
	movzbl	-85872(%rbp), %edx
	movl	%r15d, %esi
	movzbl	-85822(%rbp), %ecx
	movb	%r15b, -85742(%rbp)
	leal	-1(%rbx), %edi
	movb	%dl, -85743(%rbp)
	movb	%cl, -85920(%rbp)
	testb	%dil, %dil
	movb	%dil, -85845(%rbp)
	jne	L3009
	movzbl	-85767(%rbp), %ecx
	movzbl	%r15b, %eax
	movzbl	%cl, %edx
	addl	%edx, %eax
	movsbw	%r13b,%dx
	xorb	%r15b, %cl
	leal	(%rax,%rdx), %edx
	js	L2957
	movzwl	%dx, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1443
L1446:
	shrl	$8, %ecx
	movl	%edx, %esi
	movl	%edx, %r15d
	movl	%ecx, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	jne	L3161
	movzbl	-85872(%rbp), %r15d
	movzbl	-85768(%rbp), %ecx
	movb	%dl, -85767(%rbp)
	movzbl	%cl, %eax
	movzbl	%r15b, %edx
	addl	%eax, %edx
	xorb	%r15b, %cl
	js	L2958
	movzwl	%dx, %ecx
	movl	%r15d, %eax
	movb	$1, -85897(%rbp)
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1448
L1451:
	movl	%ecx, %r13d
	movl	%edx, %r15d
	shrl	$8, %r13d
	testb	%r13b, %r13b
	je	L1452
	incb	%sil
	je	L3010
L1452:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1455(%rip), %rdx
	movw	$-19781, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19780, -672(%rbp,%rax,2)
	movb	%sil, -85920(%rbp)
	jmp	L146
L2817:
	cmpw	$-19780, %si
	je	L1456
	cmpw	$-19687, %si
	jne	L5
	movl	%edi, %r15d
L1477:
	movzbl	-85872(%rbp), %r15d
	movzbl	-85756(%rbp), %edx
	movzbl	-85822(%rbp), %r8d
	movzbl	%r15b, %eax
	addl	%edx, %eax
	movsbw	%r13b,%dx
	addl	%edx, %eax
	movl	%eax, %r15d
	movzbl	-85920(%rbp), %r15d
	movl	%eax, %r10d
	shrl	$8, %eax
	movl	%eax, %esi
	andl	$1, %esi
L1476:
	movzbl	-85755(%rbp), %eax
	movzbl	%r15b, %edx
	movl	%r15d, %edi
	movzbl	%al, %ecx
	addl	%ecx, %edx
	addl	%esi, %edx
	xorb	%r15b, %al
	js	L1479
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1482
L1479:
	movb	$0, -85897(%rbp)
L1482:
	movzbl	-85845(%rbp), %eax
	movl	%edx, %r15d
	movb	%r10b, -85743(%rbp)
	decl	%eax
	testb	%al, %al
	movb	%al, -85845(%rbp)
	je	L1483
	movq	-85936(%rbp), %rdi
	leal	1(%r8), %ecx
	movb	%cl, -85920(%rbp)
	addq	$95, %rdi
L1468:
	leal	1(%r12), %eax
	movb	%r15b, -85742(%rbp)
	addl	$2, %r12d
	movl	$1, %r13d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r10d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%r10b, -85756(%rbp)
	movzbl	-85856(%rbp,%rax), %edx
	movl	%r10d, %r15d
	movzbl	-85920(%rbp), %eax
	movb	%dl, -85755(%rbp)
	movzwl	(%rdi), %ecx
	movl	%edx, %r15d
	movzbl	%dl, %edx
	leal	(%rcx,%rax), %eax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	subw	%ax, %dx
	movzwl	%dx, %edx
	movl	%edx, %eax
	andl	$255, %edx
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%al, %al
	jne	L1469
	testl	%edx, %edx
	jne	L1412
	addl	$2, %r8d
	movzbl	%r10b, %eax
	movl	%r10d, %r15d
	movzbl	%r8b, %edx
	movl	$1, %r13d
	leal	(%rcx,%rdx), %edx
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %edx
	movb	%r8b, -85920(%rbp)
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	je	L1412
L1472:
	movzbl	-85742(%rbp), %eax
	xorl	%esi, %esi
	movl	%eax, %r15d
	orb	-85743(%rbp), %al
	testb	%al, %al
	movl	%eax, %r15d
	je	L1476
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1477(%rip), %rdx
	movw	$-19688, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movzbl	%r8b, %edx
	movw	$-19687, -672(%rbp,%rax,2)
	jmp	L1439
L2191:
	jmp	L2195
L1166:
	xorl	%r13d, %r13d
	jmp	L1173
	.align 4,0x90
L2296:
	testb	%al, %al
	jne	L3165
L2298:
	notl	%edi
	movsbw	%sil,%dx
	movzbl	%dil, %eax
	leal	10(%rax,%rdx), %eax
	movl	%eax, %edi
	shrl	$8, %eax
	movl	%eax, %esi
	andl	$1, %esi
	jmp	L2299
L2096:
	movzbl	-85747(%rbp), %eax
	movzbl	-85755(%rbp), %edx
	movzbl	-85750(%rbp), %esi
	movzbl	-85758(%rbp), %edi
	subw	%dx, %ax
	movsbw	%cl,%dx
	movzbl	-85756(%rbp), %ecx
	leal	-1(%rax,%rdx), %eax
	movzbl	-85748(%rbp), %edx
	movb	%al, -85747(%rbp)
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	subw	%cx, %dx
	movzbl	-85757(%rbp), %ecx
	cbtw
	leal	-1(%rdx,%rax), %edx
	movzbl	-85749(%rbp), %eax
	movb	%dl, -85748(%rbp)
	shrl	$8, %edx
	andl	$1, %edx
	xorl	$1, %edx
	subw	%cx, %ax
	movzbl	%sil, %ecx
	movsbw	%dl,%dx
	leal	-1(%rax,%rdx), %eax
	movzbl	%dil, %edx
	subw	%dx, %cx
	movb	%al, -85749(%rbp)
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	cbtw
	leal	-1(%rcx,%rax), %edx
	movl	%edx, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2100
	movl	%esi, %eax
	movb	$1, -85897(%rbp)
	xorb	%dil, %al
	js	L2103
L2100:
	movb	$0, -85897(%rbp)
L2103:
	movb	%dl, -85750(%rbp)
	jmp	L2097
L3173:
	movl	$115, %esi
	movb	$0, -85920(%rbp)
	jmp	L15
L2938:
	movzwl	%si, %edx
L172:
	movb	$0, -85897(%rbp)
	jmp	L175
L2940:
	movzwl	%dx, %esi
L291:
	movb	$0, -85897(%rbp)
	jmp	L294
L2092:
	jge	L2094
	movl	$1, %r8d
	jmp	L2090
L1624:
	movzbl	-85841(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	jne	L3160
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1634(%rip), %rcx
	movw	$-19170, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19169, -672(%rbp,%rax,2)
	jmp	L188
L2978:
	movzwl	%cx, %edx
L2023:
	movb	$0, -85897(%rbp)
	jmp	L2026
L3180:
	movzwl	%di, %edx
L1618:
	movb	$0, -85897(%rbp)
	jmp	L1621
L3179:
	movzwl	%dx, %edi
L1600:
	xorl	%r8d, %r8d
	jmp	L1603
L3178:
	xorl	%r15d, %r15d
L1592:
	xorl	%edi, %edi
	jmp	L1599
L1043:
	testb	%r13b, %r13b
	jne	L1045
L176:
L197:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$22, -85872(%rbp)
	jmp	L196
L3172:
	movzbl	-85833(%rbp), %eax
	movzbl	%r15b, %esi
	movl	%r15d, %edi
	movl	%esi, %ecx
	subw	%ax, %cx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L1742
	movsbw	%r13b,%ax
	movb	%r15b, -85834(%rbp)
	leal	-4(%rsi,%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1745
	testb	%r15b, %r15b
	movb	$1, -85897(%rbp)
	js	L1748
L1745:
	movb	$0, -85897(%rbp)
L1748:
	shrl	$8, %edx
	movl	%ecx, %r15d
	movl	$1, %r14d
	andl	$1, %edx
	movb	%cl, -85833(%rbp)
	movb	$0, -85898(%rbp)
	movl	%edx, %r13d
	movb	$0, -85920(%rbp)
	xorl	$1, %r13d
	jmp	L1742
L2970:
	movzwl	%dx, %edi
L1681:
	movb	$0, -85897(%rbp)
	jmp	L1684
L1916:
	movl	%edi, %r15d
	jl	L1936
L3031:
	movzbl	%dil, %edx
	movsbw	%r13b,%ax
	leal	1(%rdx,%rax), %ecx
	movzbl	-85744(%rbp), %eax
	movl	%ecx, %edi
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movb	%dl, -85744(%rbp)
	movzbl	-85755(%rbp), %edx
	addl	%edx, %edx
	orl	%edx, %eax
	movzbl	-85756(%rbp), %edx
	movb	%al, -85755(%rbp)
	shrw	$8, %ax
	addl	%edx, %edx
	orl	%edx, %eax
	movzbl	-85757(%rbp), %edx
	movb	%al, -85756(%rbp)
	shrw	$8, %ax
	addl	%edx, %edx
	orl	%edx, %eax
	movzbl	-85758(%rbp), %edx
	movb	%al, -85757(%rbp)
	shrw	$8, %ax
	addl	%edx, %edx
	orl	%edx, %eax
	movl	%eax, %r13d
	movb	%al, -85758(%rbp)
	shrw	$8, %r13w
	testb	%al, %al
	jns	L3031
	movl	%ecx, %r15d
L1936:
	movzbl	-85759(%rbp), %edi
	movzbl	%r15b, %edx
	movl	%r15d, %ecx
	movzbl	%dil, %eax
	subw	%ax, %dx
	movzwl	%dx, %esi
	movl	%esi, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1937
	xorb	%dil, %cl
	movb	$1, -85897(%rbp)
	js	L1940
L1937:
	movb	$0, -85897(%rbp)
L1940:
	andl	$256, %esi
	movl	%edx, %r15d
	movl	$1, %r13d
	testl	%esi, %esi
	movb	$0, -85920(%rbp)
	je	L1820
	notl	%edx
	movzbl	%dl, %eax
	testb	%dl, %dl
	movl	%edx, %r15d
	leal	1(%rax), %esi
	js	L2977
	movzwl	%si, %ecx
	movb	$1, -85897(%rbp)
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1943
L1946:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%ecx, %r13d
	sete	%r14b
	movl	%esi, %r15d
	shrb	$7, %al
	shrl	$8, %r13d
	movb	%al, -85898(%rbp)
	movb	%sil, -85759(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L1932
L199:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$14, -85872(%rbp)
	jmp	L196
L49:
	movl	$13, %edi
	call	_putchar
	movl	$10, %edi
	call	_putchar
	jmp	L48
L858:
	movzbl	-85839(%rbp), %eax
	cmpb	$0, %al
	movl	%eax, %r15d
	je	L859
	jl	L861
	movb	$-1, -85920(%rbp)
L863:
	movzbl	-85920(%rbp), %eax
	movb	%r15b, -85799(%rbp)
	movb	%al, -85798(%rbp)
L3153:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$11, -85872(%rbp)
	jmp	L196
L2027:
	movl	%eax, %r15d
	movb	%dil, -85920(%rbp)
L2003:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L3181:
	movzbl	%cl, %eax
	subw	$160, %ax
	movb	%al, -85872(%rbp)
	movl	%eax, %r15d
	shrl	$8, %eax
	movl	%eax, %r13d
	movzbl	-85754(%rbp), %eax
	andl	$1, %r13d
	xorl	$1, %r13d
	movl	%eax, %ecx
	shrb	$6, %cl
	andl	$1, %ecx
	testb	%al, %al
	movb	%cl, -85897(%rbp)
	jns	L2163
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movl	$-1, %r15d
	movzbl	%bl, %eax
	movb	%r15b, -85752(%rbp)
	leaq	L2165(%rip), %rcx
	movw	$-17235, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17234, -672(%rbp,%rax,2)
	movb	%sil, -85920(%rbp)
	jmp	L1952
L2973:
	movzwl	%dx, %ecx
L1718:
	movb	$0, -85897(%rbp)
	jmp	L1721
L2937:
	movzwl	%ax, %edx
	jmp	L136
L2442:
	movl	%r15d, %ebx
	xorl	%r14d, %r14d
	movb	%r15b, -85872(%rbp)
	shrb	$7, %bl
	testb	%r15b, %r15b
	movb	%bl, -85898(%rbp)
	jne	L196
	movb	$0, -85898(%rbp)
	movb	$30, -85872(%rbp)
	jmp	L196
L3168:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	2(%r12), %edx
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3222
	movq	-2720(%rbp,%rax,8), %rax
	movb	%r12b, -85872(%rbp)
	movl	%edx, %r12d
	jmp	*%rax
L3171:
	movzbl	%r15b, %eax
	movl	%r15d, %edx
	leal	-48(%rax), %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L666
	testb	%r15b, %r15b
	movb	$1, -85897(%rbp)
	js	L669
L666:
	movb	$0, -85897(%rbp)
L669:
	movl	%ecx, %r15d
	movl	%ecx, %r8d
	movb	%cl, -85849(%rbp)
	movzbl	-85835(%rbp), %ecx
	movzbl	%cl, %r9d
	movl	%ecx, %r15d
	movb	%cl, -85822(%rbp)
	leal	-25(%r9), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L652
	movzbl	-85836(%rbp), %edi
	movzbl	%cl, %ecx
	addl	%ecx, %ecx
	movl	%edi, %r15d
	movzbl	%dil, %edi
	movl	%edi, %eax
	leal	(%rdi,%rdi), %edx
	shrw	$7, %ax
	orl	%ecx, %eax
	movl	%edx, %r15d
	andw	$254, %dx
	movzbl	%al, %eax
	leal	(%rdx,%rdx), %esi
	shrw	$7, %dx
	addl	%eax, %eax
	orl	%eax, %edx
	movl	%esi, %r15d
	andw	$252, %si
	movl	%edx, %eax
	addl	%edi, %esi
	movl	%edx, %r15d
	sarw	$8, %ax
	movb	%dl, -85822(%rbp)
	movzbl	%dl, %edx
	addl	%eax, %esi
	addl	%r9d, %edx
	movl	%esi, %eax
	movzbl	%sil, %esi
	shrl	$8, %eax
	andl	$1, %eax
	addl	%eax, %edx
	leal	(%rsi,%rsi), %eax
	shrw	$7, %si
	movzbl	%dl, %edx
	addl	%edx, %edx
	movl	%eax, %ecx
	movb	%al, -85836(%rbp)
	orl	%edx, %esi
	movl	%eax, %r15d
	movzbl	%r8b, %edx
	movzbl	%al, %eax
	movb	%sil, -85835(%rbp)
	shrw	$8, %si
	addl	%edx, %eax
	leal	(%rax,%rsi), %edi
	movl	%ecx, %eax
	xorb	%r8b, %al
	js	L2945
	movzwl	%di, %esi
	movb	$1, -85897(%rbp)
	movl	%esi, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L671
L674:
	testb	%dil, %dil
	movl	%edi, %eax
	movl	%edi, %r15d
	sete	%r14b
	shrl	$8, %esi
	shrb	$7, %al
	movl	%esi, %edx
	movb	%al, -85898(%rbp)
	movb	%dil, -85836(%rbp)
	andl	$1, %edx
	movl	%edx, %r13d
	je	L675
	movzbl	-85835(%rbp), %eax
	incl	%eax
	testb	%al, %al
	movb	%al, -85835(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
L675:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L663(%rip), %rcx
	movl	$115, %esi
	movw	$-22111, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22110, -672(%rbp,%rax,2)
	jmp	L15
L3190:
	movb	$0, -85920(%rbp)
	jmp	L1715
L2145:
	movb	$1, -85920(%rbp)
L2150:
	testb	%r13b, %r13b
	movl	%r9d, %r15d
	je	L2132
	movl	%r9d, %edx
	notl	%edx
	movl	%edx, %r15d
	jmp	L2132
L3176:
	movzwl	%cx, %edx
L392:
	movb	$0, -85897(%rbp)
	jmp	L395
L3149:
	movzbl	-85920(%rbp), %eax
	jmp	L548
L1613:
	movzbl	-85759(%rbp), %ecx
	movzbl	%sil, %edx
	movl	%esi, %ebx
	movslq	%edx,%rax
	movb	%cl, -85856(%rbp,%rax)
	movl	%ecx, %r15d
	movzbl	-85758(%rbp), %ecx
	leal	1(%rdx), %eax
	addl	$2, %edx
	andl	$255, %edx
	andl	$255, %eax
	addb	$3, %bl
	movb	%cl, -85856(%rbp,%rax)
	movzbl	-85757(%rbp), %eax
	movl	%ecx, %r15d
	sete	%r14b
	movb	%al, -85856(%rbp,%rdx)
	movl	%eax, %r15d
	movb	%bl, -85872(%rbp)
	movzbl	-85872(%rbp), %eax
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	shrb	$7, %bl
	addl	$2, %r12d
	movb	%sil, -85756(%rbp)
	movb	%bl, -85898(%rbp)
	movb	$0, -85755(%rbp)
	movb	$0, -85744(%rbp)
	movb	$-1, -85843(%rbp)
	movb	%al, -85834(%rbp)
	movzbl	%dl, %eax
	movb	%sil, -85833(%rbp)
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movb	$-1, -85920(%rbp)
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2944:
	movzwl	%dx, %ecx
L615:
	movb	$0, -85897(%rbp)
	jmp	L618
L2260:
	movzbl	%sil, %edx
	leal	255(%rdx), %eax
	movb	$48, -85856(%rbp,%rax)
L2317:
	leal	256(%rdx), %eax
	xorl	%r15d, %r15d
	movb	$0, -85856(%rbp,%rax)
	movb	$0, -85872(%rbp)
	jmp	L2327
L3177:
	movzbl	-78782(%rbp), %eax
	movb	$21, -85872(%rbp)
	testb	%al, %al
	movl	%eax, %ebx
	sete	%r14b
	shrb	$6, %al
	shrb	$7, %bl
	andl	$1, %eax
	movb	%bl, -85898(%rbp)
	movb	%al, -85897(%rbp)
	jmp	L196
L3200:
	testb	%r14b, %r14b
	je	L183
	movzbl	-85805(%rbp), %eax
	movzbl	%r15b, %edx
	movl	$1, %r13d
	subw	%ax, %dx
	movzwl	%dx, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %dl
	testb	%al, %al
	movb	%dl, -85898(%rbp)
	jne	L181
L183:
	movzbl	%r12b, %eax
	leal	-1(%r12), %edx
	movl	$9, %ecx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movzbl	-85920(%rbp), %r15d
	movl	%r15d, %ebx
	jmp	L185
L3148:
	movl	%eax, %ebx
L185:
	movzbl	%dl, %eax
	decl	%edx
	addl	$256, %eax
	movb	%bl, -85856(%rbp,%rax)
	leal	87(%rcx), %eax
	decl	%ecx
	cmpb	$-1, %cl
	movzbl	%al, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85920(%rbp)
	jne	L3148
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %r12d
	movl	%eax, %r15d
	movzbl	%dl, %eax
	leaq	L187(%rip), %rdx
	movl	%r12d, %ebx
	movw	$-23522, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23521, -672(%rbp,%rax,2)
	jmp	L188
L65:
	movl	%edx, %ecx
	movl	%edx, %esi
	sarl	$8, %ecx
	jmp	L67
L2198:
L2233:
	movzbl	%r12b, %eax
	leal	-1(%r12), %ecx
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	movzbl	-85761(%rbp), %edx
	movzbl	-85763(%rbp), %eax
	movl	%edx, %ebx
	shrb	$6, %bl
	andl	$1, %ebx
	cmpb	$-128, %dl
	movq	-85936(%rbp), %rdx
	sbbb	$-1, %al
	movb	%bl, -85897(%rbp)
	movb	%al, -85763(%rbp)
	movzbl	%cl, %eax
	leaq	L2235(%rip), %rcx
	movw	$-17037, 255(%rdx,%rax)
	leal	-3(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-17036, -672(%rbp,%rax,2)
	jmp	L712
L2960:
	movzwl	%cx, %edx
	jmp	L1504
L3220:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	addl	$2, %r12d
	movzbl	%dl, %eax
	movzbl	-85920(%rbp), %r15d
	movzwl	257(%rcx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3011
	movq	-2720(%rbp,%rax,8), %rax
	movb	%dil, -85920(%rbp)
	jmp	*%rax
L2956:
	movzwl	%si, %edx
	jmp	L1406
L3109:
	incb	-85872(%rbp)
	jne	L1318
	movl	%ecx, %r15d
	movb	$0, -85920(%rbp)
	jmp	L1127
	.align 4,0x90
L1316:
	movzbl	-85844(%rbp), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movl	%edx, %r15d
	orb	-85842(%rbp), %dl
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85843(%rbp), %edx
	subl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	movb	$0, -85920(%rbp)
L1391:
L1379:
	movzbl	-85920(%rbp), %r15d
	movzbl	%r12b, %eax
	movl	$115, %esi
	addl	$256, %eax
	movb	%r15b, -85856(%rbp,%rax)
	leal	-1(%r12), %eax
	movzbl	-85786(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	movzbl	-85787(%rbp), %edx
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	testb	%dl, %dl
	movl	%edx, %ecx
	movl	%edx, %r15d
	sete	%r14b
	shrb	$7, %cl
	addl	$256, %eax
	movb	%cl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	leal	-3(%r12), %eax
	movq	-85936(%rbp), %rbx
	leal	-5(%r12), %edx
	leaq	L1392(%rip), %rcx
	movzbl	%al, %eax
	subl	$7, %r12d
	movw	$-19995, 255(%rbx,%rax)
	movzbl	%dl, %eax
	leaq	L1380(%rip), %rdx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19994, -672(%rbp,%rax,2)
	movw	$-20044, 255(%rbx,%rax)
	movl	%r12d, %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20043, -672(%rbp,%rax,2)
	jmp	L15
L2976:
	movzwl	%cx, %edx
L1928:
	movb	$0, -85897(%rbp)
	jmp	L1931
L3195:
	movzbl	-85759(%rbp), %ecx
	movzbl	%r15b, %edx
	movl	%r15d, %esi
	movzbl	%cl, %eax
	addl	%eax, %edx
	xorb	%r15b, %cl
	js	L2979
	movzwl	%dx, %edi
	movb	$1, -85897(%rbp)
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2036
L2039:
	movl	%edi, %r13d
	movl	%edx, %eax
	movl	%edx, %ecx
	shrl	$8, %r13d
	shrb	$7, %al
	movl	%edx, %r15d
	testb	%r13b, %r13b
	je	L2040
	testb	%al, %al
	jne	L200
L2042:
	movzbl	%cl, %eax
	leal	128(%rax), %esi
	movl	%ecx, %eax
	subb	$128, %al
	js	L3223
	movzwl	%si, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2044
L2047:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%edx, %r13d
	sete	%r14b
	shrb	$7, %al
	shrl	$8, %r13d
	testb	%r14b, %r14b
	movl	%esi, %r15d
	movb	%al, -85898(%rbp)
	movb	%sil, -85759(%rbp)
	jne	L1925
L2048:
	movzbl	-85745(%rbp), %eax
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	testb	%al, %al
	movl	%eax, %edx
	movb	%al, -85754(%rbp)
	sete	%r14b
	movl	%eax, %r15d
	shrb	$7, %dl
	movzbl	%cl, %eax
	movb	%dl, -85898(%rbp)
	addl	$2, %r12d
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
	.align 4,0x90
L3192:
	xorl	%r15d, %r15d
L129:
	movq	-85936(%rbp), %rdx
	movzbl	%bl, %eax
	leal	2(%rbx), %r12d
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L3196:
	movl	%eax, %r15d
	xorl	%r13d, %r13d
	jmp	L287
L2977:
	movzwl	%si, %ecx
L1943:
	movb	$0, -85897(%rbp)
	jmp	L1946
L653:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L655(%rip), %rbx
	movl	$115, %esi
	xorl	%r14d, %r14d
	movw	$-22175, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22174, -672(%rbp,%rax,2)
	jmp	L15
L3187:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L930(%rip), %rdx
	movzbl	%cl, %eax
	leal	-2(%r12), %ecx
	movw	$-21505, 255(%rbx,%rax)
	movzbl	%cl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21504, -672(%rbp,%rax,2)
	jmp	L210
L919:
	movzbl	-85344(%rbp), %eax
	movl	%eax, %r15d
	xorl	%r15d, %r15d
	testb	%al, %al
	jne	L885
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jne	L915
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L927(%rip), %rdx
	movw	$-21515, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21514, -672(%rbp,%rax,2)
	jmp	L471
	.align 4,0x90
L2072:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2074(%rip), %rdx
	movw	$-17642, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-17641, -672(%rbp,%rax,2)
	jmp	L693
L2952:
	movzwl	%cx, %edx
	jmp	L1327
L2945:
	movzwl	%di, %esi
L671:
	movb	$0, -85897(%rbp)
	jmp	L674
L2205:
	movzbl	-85762(%rbp), %eax
	movzbl	%al, %edx
	movl	%eax, %r15d
	leal	-10(%rdx), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L2245
L2246:
	leal	(%rdx,%rdx), %eax
	movq	-85936(%rbp), %rbx
	movl	%eax, %r15d
	addl	%eax, %eax
	andw	$508, %ax
	andw	$252, %ax
	addl	%edx, %eax
	movzwq	122(%rbx), %rdx
	addl	%eax, %eax
	andw	$510, %ax
	andw	$254, %ax
	movzbl	-85856(%rbp,%rdx), %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	-48(%rax), %esi
	movzwl	%si, %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L2247
	testb	%dl, %dl
	movb	$1, -85897(%rbp)
	js	L2250
L2247:
	movb	$0, -85897(%rbp)
L2250:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%esi, %r15d
	sete	%r14b
	andl	$256, %ecx
	shrb	$7, %al
	xorl	%r13d, %r13d
	testl	%ecx, %ecx
	movb	%al, -85898(%rbp)
	movb	$0, -85920(%rbp)
	jne	L2253
L3158:
	movl	$1, %r13d
L2253:
	movb	%r15b, -85762(%rbp)
	jmp	L2210
L2245:
	movzbl	-85760(%rbp), %eax
	movl	$100, %r15d
	testb	%al, %al
	movl	%eax, %ebx
	sete	%r14b
	shrb	$6, %bl
	andl	$1, %ebx
	shrb	$7, %al
	movb	%bl, -85897(%rbp)
	movb	%al, -85898(%rbp)
	jne	L3158
	xorl	%r14d, %r14d
	movl	$1, %r13d
	movb	$15, -85872(%rbp)
	jmp	L196
	.align 4,0x90
L2040:
	testb	%al, %al
	jne	L2042
	jmp	L2034
L2979:
	movzwl	%dx, %edi
L2036:
	movb	$0, -85897(%rbp)
	jmp	L2039
L1844:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1846(%rip), %rdx
	xorl	%r13d, %r13d
	movw	$-18429, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movzbl	-85759(%rbp), %ecx
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18428, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
	jmp	L727
L1960:
	movzbl	-85872(%rbp), %esi
	jmp	L1961
L3205:
	movzwl	%bx, %eax
	leal	2(%rbx), %r12d
	movslq	%eax,%rdx
	incl	%eax
	movb	$0, -85856(%rbp,%rdx)
	movb	$0, -85856(%rbp,%rax)
	movq	-85888(%rbp), %rdi
	call	_closedir
L77:
	movzbl	-85874(%rbp), %ecx
	movb	%r12b, -85872(%rbp)
	shrw	$8, %r12w
	movb	%r12b, -85920(%rbp)
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	leal	2(%rcx), %r12d
	movzbl	%r12b, %ecx
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85874(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85893(%rbp)
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L59:
	movzbl	-85890(%rbp), %eax
	leaq	LC7(%rip), %rsi
	leal	(%rdx,%rax), %eax
	cltq
	movb	$0, -85856(%rbp,%rax)
	movzwq	-85892(%rbp), %rdi
	addq	-85936(%rbp), %rdi
	call	_fopen
	testq	%rax, %rax
	movq	%rax, %r13
	je	L3224
	movq	%rax, %rdi
	call	_fgetc
	movq	%r13, %rdi
	movl	%eax, %ebx
	call	_fgetc
	movl	%eax, %r12d
	movzbl	%bl, %edx
	sall	$8, %r12d
	orl	%edx, %r12d
	cmpb	$0, -85889(%rbp)
	jne	L82
	movzbl	-85920(%rbp), %edx
	movzbl	-85872(%rbp), %eax
	sall	$8, %edx
	movl	%edx, %r12d
	orl	%eax, %r12d
L82:
	movzwl	%r12w, %edi
	addq	-85936(%rbp), %rdi
	movzwl	%r12w, %ebx
	movl	$65536, %edx
	movq	%r13, %rcx
	movl	$1, %esi
	subl	%ebx, %edx
	movslq	%edx,%rdx
	call	_fread
	leaq	LC8(%rip), %rdi
	addl	%eax, %r12d
	movl	%ebx, %esi
	movzwl	%r12w, %edx
	xorl	%eax, %eax
	call	_printf
	movq	%r13, %rdi
	call	_fclose
	jmp	L77
L2982:
	movzwl	%si, %edx
L2323:
	movb	$0, -85897(%rbp)
	jmp	L2326
L3223:
	movzwl	%si, %edx
L2044:
	movb	$0, -85897(%rbp)
	jmp	L2047
L2988:
	movl	%edi, %r15d
	jmp	L129
L3175:
	cmpb	$105, -85872(%rbp)
	movb	$105, -85920(%rbp)
	movl	$105, %edi
	jne	L1906
	movb	$97, -85920(%rbp)
	movb	$97, %dil
L1906:
	movzbl	-85770(%rbp), %edx
	movl	%r15d, %eax
	movzbl	-85872(%rbp), %esi
	notl	%eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	1(%rdx,%rax), %edx
	leal	4(%rdi), %eax
	movb	%dl, -85744(%rbp)
	movzbl	-85856(%rbp,%rax), %ecx
	leal	4(%rsi), %eax
	shrl	$8, %edx
	andl	$255, %eax
	andl	$1, %edx
	movzbl	-85856(%rbp,%rax), %eax
	movl	%ecx, %r15d
	movzbl	%cl, %ecx
	subw	%ax, %cx
	leal	3(%rdi), %eax
	leal	-1(%rdx,%rcx), %edx
	movb	%dl, -85755(%rbp)
	movzbl	-85856(%rbp,%rax), %ecx
	leal	3(%rsi), %eax
	shrl	$8, %edx
	andl	$255, %eax
	andl	$1, %edx
	movzbl	-85856(%rbp,%rax), %eax
	xorl	$1, %edx
	movl	%ecx, %r15d
	movzbl	%cl, %ecx
	movsbw	%dl,%dx
	subw	%ax, %cx
	leal	2(%rdi), %eax
	leal	-1(%rdx,%rcx), %edx
	movb	%dl, -85756(%rbp)
	movzbl	-85856(%rbp,%rax), %ecx
	leal	2(%rsi), %eax
	shrl	$8, %edx
	incl	%esi
	andl	$255, %eax
	andl	$1, %edx
	andl	$255, %esi
	movzbl	-85856(%rbp,%rax), %eax
	xorl	$1, %edx
	movl	%ecx, %r15d
	movzbl	%cl, %ecx
	movsbw	%dl,%dx
	subw	%ax, %cx
	leal	1(%rdi), %eax
	leal	-1(%rdx,%rcx), %edx
	movb	%dl, -85757(%rbp)
	movzbl	-85856(%rbp,%rax), %edi
	shrl	$8, %edx
	movzbl	-85856(%rbp,%rsi), %esi
	andl	$1, %edx
	xorl	$1, %edx
	movsbw	%dl,%dx
	movzbl	%dil, %ecx
	movl	%edi, %r15d
	movzbl	%sil, %eax
	subw	%ax, %cx
	leal	-1(%rcx,%rdx), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1907
	movl	%edi, %ebx
	movb	$1, -85897(%rbp)
	xorb	%sil, %bl
	js	L1910
L1907:
	movb	$0, -85897(%rbp)
L1910:
	shrl	$8, %edx
	movl	%ecx, %r15d
	movb	%cl, -85758(%rbp)
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	jmp	L1911
L2957:
	movzwl	%dx, %ecx
L1443:
	movb	$0, -85897(%rbp)
	jmp	L1446
L3009:
	movzbl	-85920(%rbp), %eax
	movq	-85936(%rbp), %rdi
	addq	$95, %rdi
	leal	1(%rax), %r9d
	leal	2(%rax), %r8d
	jmp	L1430
L3202:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2169(%rip), %rbx
	movw	$-17225, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17224, -672(%rbp,%rax,2)
	movb	$97, -85872(%rbp)
	jmp	L1881
L2949:
	movzwl	%cx, %edx
L1032:
	movb	$0, -85897(%rbp)
	jmp	L1035
L2509:
	movzbl	-85733(%rbp), %eax
	cmpb	$2, %al
	movl	%eax, %r15d
	jne	L2511
	movzbl	-85872(%rbp), %ecx
	movzbl	-85920(%rbp), %ebx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	leaq	L278(%rip), %rdx
	movl	$118, %r15d
	movb	%cl, -85811(%rbp)
	movq	-85936(%rbp), %rcx
	movb	%bl, -85810(%rbp)
	movl	%r12d, %ebx
	movw	$-7759, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7758, -672(%rbp,%rax,2)
	movb	$-93, -85920(%rbp)
	jmp	L840
	.align 4,0x90
L2094:
L2104:
	leal	(%r8,%r8), %eax
	leal	1(%rdx), %r12d
	movl	%edi, %r15d
	andw	$510, %ax
	addl	%eax, %eax
	andw	$508, %ax
	addl	%eax, %eax
	andw	$504, %ax
	addl	%eax, %eax
	andw	$496, %ax
	addl	%eax, %eax
	andw	$480, %ax
	addl	%eax, %eax
	andw	$448, %ax
	movb	%al, -85744(%rbp)
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	shrb	$2, %al
	shrb	$4, %dl
	shrb	$3, %cl
	andl	$1, %eax
	andl	$1, %edx
	andl	$1, %ecx
	movb	%al, -85894(%rbp)
	movb	%dl, -85896(%rbp)
	movb	%cl, -85895(%rbp)
	jmp	L2017
L2981:
	movzwl	%cx, %edx
L2056:
	movb	$0, -85897(%rbp)
	jmp	L2059
L2199:
	movzbl	-85761(%rbp), %eax
	movsbl	%dl,%edx
	sall	$8, %edx
	orl	%edx, %eax
	movl	%eax, %ecx
	shrw	%ax
	andl	$1, %ecx
	movl	%eax, %edx
	testb	%al, %al
	sete	%r14b
	movl	%eax, %ebx
	shrb	$6, %dl
	shrb	$7, %bl
	andl	$1, %edx
	movl	%ecx, %r13d
	movb	%al, -85761(%rbp)
	movb	%bl, -85898(%rbp)
	movb	%dl, -85897(%rbp)
	je	L2195
	jmp	L2201
L2638:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2640(%rip), %rdx
	movl	$-68, %r15d
	movl	$1, %r13d
	movw	$-7389, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7388, -672(%rbp,%rax,2)
	movb	$-71, -85920(%rbp)
	jmp	L1989
L2643:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2645(%rip), %rcx
	movl	$-32, %r15d
	movl	$1, %r13d
	movw	$-7370, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7369, -672(%rbp,%rax,2)
	movb	$-30, -85920(%rbp)
	jmp	L1874
L2207:
	movzbl	-85760(%rbp), %edx
	movsbl	%cl,%eax
	sall	$8, %eax
	orl	%eax, %edx
	movl	%edx, %ebx
	andl	$1, %ebx
	shrw	%dx
	movl	%edx, %eax
	sete	%r14b
	movl	%ebx, %r13d
	shrb	$7, %al
	movb	%dl, -85760(%rbp)
	movb	%al, -85898(%rbp)
	jmp	L2210
L3207:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L91:
	movzwl	-85892(%rbp), %eax
	movzbl	-85890(%rbp), %edx
	leaq	LC9(%rip), %rsi
	addl	%edx, %eax
	cltq
	movb	$0, -85856(%rbp,%rax)
	movzwq	-85892(%rbp), %rdi
	addq	-85936(%rbp), %rdi
	call	_fopen
	testq	%rax, %rax
	movq	%rax, %r13
	je	L3225
	movzwl	-85876(%rbp), %ebx
	movq	%rax, %rsi
	movzbl	%bl,%edi
	call	_fputc
	movzwl	-85876(%rbp), %edi
	movq	%r13, %rsi
	shrw	$8, %di
	movzwl	%di, %edi
	call	_fputc
	movzwq	-85876(%rbp), %rdi
	movzwl	%r14w, %esi
	movq	%r13, %rcx
	addq	-85936(%rbp), %rdi
	subl	%ebx, %esi
	movl	$1, %edx
	movslq	%esi,%rsi
	call	_fwrite
	movq	%r13, %rdi
	call	_fclose
	movzbl	%r12b, %ecx
	xorl	%r15d, %r15d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85873(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3226
	movq	-2720(%rbp,%rax,8), %rax
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movb	$0, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L3211:
	movzbl	%r12b, %ecx
	xorl	%r15d, %r15d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85873(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3227
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$0, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L3002:
	movb	$0, -85898(%rbp)
	movb	$10, -85872(%rbp)
	jmp	L196
L2985:
	movzwl	%si, %ecx
L2412:
	movb	$0, -85897(%rbp)
	jmp	L2415
L3215:
	xorl	%edx, %edx
	testb	%r13b, %r13b
	movl	%edi, %r15d
	movl	$2, %eax
	je	L1270
	movsbw	%r13b,%dx
	xorl	%eax, %eax
	jmp	L1270
L3013:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$27, -85872(%rbp)
	movb	$3, -85920(%rbp)
	jmp	L196
L1700:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L1702(%rip), %rcx
	movw	$-18849, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18848, -672(%rbp,%rax,2)
	jmp	L748
L3214:
	addb	$2, -85920(%rbp)
	jmp	L1641
L2962:
	movzwl	%cx, %edx
L1659:
	movb	$0, -85897(%rbp)
	jmp	L1662
L3203:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L1654:
	movzbl	-85777(%rbp), %eax
	movl	%eax, %r15d
	orb	-85778(%rbp), %al
	testb	%al, %al
	movl	%eax, %r15d
	je	L2971
	movzbl	-85771(%rbp), %eax
	movzbl	-85761(%rbp), %edx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movl	%r12d, %ecx
	movl	%eax, %r15d
	andl	$4, %eax
	movl	%eax, %r15d
	shrb	%al
	movb	%al, -85771(%rbp)
	movl	%eax, %r15d
	movzbl	%al, %eax
	addw	-85778(%rbp), %ax
	movzwl	%ax, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%edx, %eax
	movzbl	-85760(%rbp), %edx
	movb	%al, -85766(%rbp)
	movzwl	%ax, %eax
	shrl	$8, %eax
	movl	%edx, %r15d
	movzbl	%dl, %edx
	addl	%eax, %edx
	movzbl	-85805(%rbp), %eax
	movb	%dl, -85765(%rbp)
	movq	-85936(%rbp), %rdx
	movb	%al, -85768(%rbp)
	movl	%eax, %r15d
	movzbl	-85804(%rbp), %eax
	movb	%al, -85767(%rbp)
	movzbl	%bl, %eax
	leaq	L1690(%rip), %rbx
	movw	$-18902, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18901, -672(%rbp,%rax,2)
	jmp	L148
L560:
L561:
	testb	%r14b, %r14b
	movl	%edi, %r15d
	je	L555
	movzbl	-85794(%rbp), %ebx
	movb	$26, -85872(%rbp)
	testb	%bl, %bl
	movb	%bl, -85920(%rbp)
	sete	%r14b
	shrb	$7, %bl
	testb	%r14b, %r14b
	movb	%bl, -85898(%rbp)
	jne	L196
L563:
	movzbl	-85795(%rbp), %eax
	movzbl	-85796(%rbp), %edx
	movl	%eax, %r15d
	movb	%al, -85734(%rbp)
	movzbl	-85920(%rbp), %eax
	movb	%dl, -85920(%rbp)
	movzbl	-85920(%rbp), %ecx
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %dl
	movb	%dl, -85898(%rbp)
	movb	%al, -85733(%rbp)
	movzbl	-85797(%rbp), %eax
	movb	%cl, -85798(%rbp)
	movl	%eax, %r15d
	movb	%al, -85799(%rbp)
L555:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L164:
	movq	-85936(%rbp), %rcx
	movq	-85936(%rbp), %rsi
	xorl	%edi, %edi
	movb	%al, -85920(%rbp)
	addq	$90, %rcx
	addq	$88, %rsi
L167:
	movzbl	-85920(%rbp), %eax
	movzwl	(%rcx), %edx
	addl	%eax, %edx
	addw	(%rsi), %ax
	movzwl	%dx, %edx
	movzbl	-85856(%rbp,%rdx), %edx
	movzwl	%ax, %eax
	movb	%dl, -85856(%rbp,%rax)
	decb	-85920(%rbp)
	cmpb	%dil, -85920(%rbp)
	jne	L167
	movl	%edx, %r15d
	jmp	L166
L2983:
	movzwl	%dx, %r8d
L2362:
	movb	$0, -85897(%rbp)
	jmp	L2365
L510:
	movzbl	%al, %eax
	movb	$0, -85920(%rbp)
	subl	$58, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L521
	jmp	L201
L837:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leal	-2(%r12), %ecx
	movzbl	%bl, %eax
	leaq	L838(%rip), %rbx
	movw	$-21733, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21732, -672(%rbp,%rax,2)
	jmp	L802
L2994:
	xorl	%r14d, %r14d
	movb	$0, -85898(%rbp)
	movb	$17, -85872(%rbp)
	jmp	L196
L687:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	jmp	L700
L2990:
	movl	%r8d, %r15d
	movb	$3, -85920(%rbp)
	jmp	L360
L3183:
	movl	%esi, %r15d
	xorl	%r13d, %r13d
	movb	$1, -85920(%rbp)
	jmp	L360
L2943:
	movzwl	%si, %edx
L592:
	movb	$0, -85897(%rbp)
	jmp	L595
L2947:
	movzwl	%si, %ecx
L817:
	movb	$0, -85897(%rbp)
	jmp	L820
L590:
	movzbl	-85812(%rbp), %ebx
	movzbl	-85813(%rbp), %r15d
	movb	%bl, -85872(%rbp)
	jmp	L596
L3221:
	movzbl	-85920(%rbp), %r15d
	jmp	L3161
L1306:
	leal	-37(%rcx), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1309
	movzbl	-85840(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jne	L3153
	movzbl	-85787(%rbp), %eax
	movl	$-128, %r15d
	movb	%r15b, -85842(%rbp)
	orl	%r15d, %eax
	movl	%eax, %r15d
	movb	%al, -85787(%rbp)
	jmp	L1308
L2972:
	movzwl	%dx, %ecx
L1696:
	movb	$0, -85897(%rbp)
	jmp	L1699
L1247:
	movq	-85936(%rbp), %rdx
	decb	-85779(%rbp)
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	leaq	L1253(%rip), %rbx
	movl	%r12d, %ecx
	movb	$0, -85843(%rbp)
	xorl	%r15d, %r15d
	movw	$-20426, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20425, -672(%rbp,%rax,2)
	jmp	L704
L3005:
	leal	1(%rsi), %eax
	movsbw	%r13b,%dx
	jmp	L1270
L2959:
	movzwl	%cx, %edx
L1493:
	movb	$0, -85897(%rbp)
	jmp	L1496
L3003:
	leal	271(%rdi), %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85799(%rbp)
	movl	%eax, %r15d
	leal	272(%rdi), %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%al, -85798(%rbp)
	movl	%eax, %r15d
	leal	274(%rdi), %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85734(%rbp)
	leal	273(%rdi), %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	%r9b, -85897(%rbp)
	movl	%eax, %edx
	movl	%eax, %r15d
	movb	%al, -85733(%rbp)
	shrb	$7, %dl
	movb	%dl, -85898(%rbp)
	jmp	L504
L3204:
	movzbl	%r12b, %ecx
	movl	$8, %r15d
	movl	$1, %r13d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85874(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$8, -85893(%rbp)
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2948:
	movzwl	%di, %edx
L1012:
	movb	$0, -85897(%rbp)
	jmp	L1015
L984:
	movzbl	-85839(%rbp), %edx
	movzbl	-85788(%rbp), %eax
	movzbl	-85789(%rbp), %r15d
	testb	%dl, %dl
	movb	%dl, -85872(%rbp)
	movb	%al, -85920(%rbp)
	sete	%r14b
	shrb	$7, %dl
	movb	%dl, -85898(%rbp)
	jne	L548
L997:
	movzwq	-85789(%rbp), %rax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L998
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L998
	movl	$-4, %r15d
	movb	$-84, -85920(%rbp)
	jmp	L840
	.align 4,0x90
L1469:
	addl	$2, %r8d
	jmp	L1472
L1483:
L1487:
L1488:
	movzbl	-85787(%rbp), %eax
	movb	%dl, -85742(%rbp)
	movl	%r12d, %ebx
	movzbl	-85786(%rbp), %edx
	movl	%eax, %r15d
	sarb	$7, %al
	addl	$5, %eax
	movl	%edx, %r15d
	incb	%dl
	leal	-2(%rax), %ecx
	movq	-85936(%rbp), %rdx
	cmovle	%ecx, %eax
	subl	$2, %r12d
	xorl	%r15d, %r15d
	movb	%al, -85816(%rbp)
	movl	%r12d, %ecx
	movzbl	%bl, %eax
	leaq	L1490(%rip), %rbx
	movw	$-19651, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movw	$-19650, -672(%rbp,%rax,2)
	movq	%rbx, -2720(%rbp,%rax,8)
	jmp	L1491
L1129:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L1176(%rip), %rcx
	movw	$-20694, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20693, -672(%rbp,%rax,2)
	jmp	L678
L1893:
	movb	$0, -85744(%rbp)
	jmp	L1899
L1178:
	movzbl	-85842(%rbp), %eax
	movl	%eax, %ebx
	shrb	$6, %bl
	andl	$1, %ebx
	testb	%al, %al
	movb	%bl, -85897(%rbp)
	js	L3228
L1193:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	leaq	L1195(%rip), %rdx
	movw	$-20624, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20623, -672(%rbp,%rax,2)
	jmp	L1161
L701:
	movzwl	-85756(%rbp), %ecx
	movzbl	-85804(%rbp), %edx
	leal	2(%rcx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movzbl	%al,%edx
	andl	$256, %eax
	testl	%eax, %eax
	jne	L739
	testl	%edx, %edx
	jne	L741
	leal	1(%rcx), %eax
	movzbl	-85805(%rbp), %edx
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L739
L741:
	movzbl	-85810(%rbp), %edx
	movzbl	-85755(%rbp), %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movzbl	%al,%edx
	andl	$256, %eax
	testl	%eax, %eax
	jne	L739
	testl	%edx, %edx
	jne	L744
	movzbl	-85756(%rbp), %eax
	movzbl	-85811(%rbp), %edx
	movl	%eax, %r15d
	movzbl	%al, %eax
	subw	%dx, %ax
	andl	$256, %eax
	testl	%eax, %eax
	je	L744
L739:
	movzbl	-85755(%rbp), %eax
	movzbl	-85756(%rbp), %r15d
	movzbl	%al, %edx
	movb	%al, -85920(%rbp)
	jmp	L746
L2995:
	movzbl	-81342(%rbp), %eax
	movb	$12, -85872(%rbp)
	testb	%al, %al
	movl	%eax, %edx
	sete	%r14b
	shrb	$6, %al
	shrb	$7, %dl
	andl	$1, %eax
	movb	%dl, -85898(%rbp)
	movb	%al, -85897(%rbp)
	jmp	L196
L538:
	leal	-75(%rdx), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L3153
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L540(%rip), %rbx
	movl	$115, %esi
	movw	$-22508, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22507, -672(%rbp,%rax,2)
	jmp	L15
L453:
	movl	%eax, %r15d
L456:
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %eax
	addl	$41118, %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	testb	%al, %al
	js	L434
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L458(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-22721, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-22720, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L214
L2939:
	movzwl	%dx, %ecx
L268:
	movb	$0, -85897(%rbp)
	jmp	L271
L1216:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1229(%rip), %rdx
	movw	$-20525, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20524, -672(%rbp,%rax,2)
	jmp	L1153
L1431:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movl	%edx, %r15d
	movzbl	%dl, %edx
	incl	%edx
	movl	%edx, %r15d
	movl	%edx, %esi
	movzwl	%dx, %edx
	shrl	$8, %edx
	movzbl	%cl, %eax
	testb	%cl, %cl
	movl	%ecx, %r15d
	leal	(%rax,%rdx), %edx
	js	L1434
	movl	%edx, %eax
	movb	$1, -85897(%rbp)
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	jne	L1437
L1434:
	movb	$0, -85897(%rbp)
L1437:
	movl	%edx, %r15d
	jmp	L1433
L2189:
	leal	-43(%rsi), %ecx
	movb	$0, -85920(%rbp)
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	je	L2194
	jmp	L2195
L3218:
	movl	%esi, %r15d
	movb	$3, -85920(%rbp)
	jmp	L1412
L2954:
	movzwl	%si, %ecx
L1362:
	movb	$0, -85897(%rbp)
	jmp	L1365
L2285:
	movl	$1, %ecx
	movl	$1, %edx
	jmp	L2288
L2984:
	movzwl	%cx, %esi
L2376:
	movb	$0, -85897(%rbp)
	jmp	L2379
L2975:
	movzwl	%cx, %edx
L1822:
	movb	$0, -85897(%rbp)
	jmp	L1825
L1074:
L1113:
	incl	%r12d
	movzbl	%r12b, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$0, -85872(%rbp)
	movb	$-1, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	je	L1104
L1092:
	cmpb	$100, %r15b
	je	L1116
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1116(%rip), %rdx
	movw	$-20893, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20892, -672(%rbp,%rax,2)
	jmp	L481
L1072:
L1106:
	movzbl	-85843(%rbp), %edx
	movzbl	-85734(%rbp), %ebx
	movl	%ecx, %r15d
	movzbl	%cl, %ecx
	movb	$27, -85920(%rbp)
	addl	%ecx, %ecx
	movl	%edx, %eax
	andl	$1, %edx
	movb	%bl, -85872(%rbp)
	shrb	%al
	orl	%edx, %ecx
	cmpb	$1, %bl
	movb	%al, -85843(%rbp)
	movzbl	-85733(%rbp), %eax
	movb	%cl, -85779(%rbp)
	movl	$27, %ecx
	sbbb	$0, %al
	movb	%al, -85733(%rbp)
	movl	%ebx, %eax
	decl	%eax
	movb	%al, -85734(%rbp)
	jmp	L1091
L3219:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L216:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L218(%rip), %rcx
	movw	$-23452, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-23451, -672(%rbp,%rax,2)
	jmp	L219
L1879:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1880(%rip), %rcx
	movw	$-18332, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18331, -672(%rbp,%rax,2)
	jmp	L1881
L3000:
	movb	%cl, -85920(%rbp)
	movb	$13, -85872(%rbp)
	jmp	L196
L1085:
	movzbl	-85755(%rbp), %edx
	movzbl	%r12b, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	movzbl	-85756(%rbp), %edx
	leal	-1(%r12), %eax
	movzbl	%al, %eax
	testb	%dl, %dl
	movl	%edx, %ecx
	movl	%edx, %r15d
	sete	%r14b
	shrb	$7, %cl
	addl	$256, %eax
	movb	%cl, -85898(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	leal	-2(%r12), %eax
	movq	-85936(%rbp), %rbx
	subl	$4, %r12d
	leaq	L1692(%rip), %rcx
	movzbl	%al, %eax
	movl	%r12d, %edx
	movw	$-18875, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18874, -672(%rbp,%rax,2)
	movb	$0, -85872(%rbp)
	jmp	L1055
L773:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L774(%rip), %rdx
	movw	$-21860, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21859, -672(%rbp,%rax,2)
	jmp	L775
L1508:
	movl	%ecx, %r15d
	xorl	%r14d, %r14d
	movb	%cl, -85920(%rbp)
	movb	$0, -85898(%rbp)
	movb	$16, -85872(%rbp)
	jmp	L196
L1405:
L1413:
	movzbl	-85844(%rbp), %eax
	movl	%r11d, %r15d
	movb	$19, -85872(%rbp)
	movb	$1, -85920(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L196
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	leaq	L1416(%rip), %rdx
	movw	$-19883, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19882, -672(%rbp,%rax,2)
	movb	$19, -85872(%rbp)
L1370:
	movzbl	-85845(%rbp), %eax
	movzbl	-85761(%rbp), %esi
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	(%rax,%rax), %edx
	shrw	$7, %ax
	movl	%edx, %r15d
	andw	$254, %dx
	leal	5(%rdx,%rax), %edx
	movzbl	%sil, %eax
	movl	%edx, %edi
	movzbl	%dl, %ecx
	movl	%edx, %r15d
	shrl	$8, %edx
	addl	%eax, %ecx
	movl	%edi, %eax
	andl	$1, %edx
	addl	%edx, %ecx
	xorb	%sil, %al
	js	L2955
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1371
L1374:
	movzbl	-85760(%rbp), %eax
	shrl	$8, %edx
	movl	%ecx, %r15d
	testb	%al, %al
	movb	%al, -85920(%rbp)
	sete	%r14b
	shrb	$7, %al
	movb	%al, -85898(%rbp)
	movl	%edx, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	je	L1375
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %edx
	sete	%r14b
	shrb	$7, %dl
	movb	%dl, -85898(%rbp)
L1375:
	movb	%cl, -85768(%rbp)
	movzbl	-85920(%rbp), %ecx
	movzbl	%bl, %eax
	movq	-85936(%rbp), %rdx
	leal	2(%rbx), %r12d
	movb	%cl, -85767(%rbp)
	movzwl	257(%rdx,%rax), %esi
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L2955:
	movzwl	%cx, %edx
L1371:
	movb	$0, -85897(%rbp)
	jmp	L1374
L3209:
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$8, -85920(%rbp)
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3011:
	movb	%dil, -85920(%rbp)
	jmp	L15
L744:
	movzwl	%cx, %eax
	movl	%r12d, %edx
	movq	-85936(%rbp), %rcx
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	leaq	L747(%rip), %rbx
	movw	$-21928, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21927, -672(%rbp,%rax,2)
	jmp	L748
L942:
	cmpb	$0, -85898(%rbp)
	jne	L948
	movzbl	-85837(%rbp), %eax
	testb	%al, %al
	movl	%eax, %r15d
	jne	L952
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L952(%rip), %rbx
	movzbl	%dl, %eax
	movw	$-21431, 255(%rcx,%rax)
	leal	-2(%r12), %ecx
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21430, -672(%rbp,%rax,2)
	jmp	L210
L1131:
	leal	-46(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L975
	leal	-171(%rsi), %edx
	movl	$21, %edi
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	je	L1138
	leal	-170(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%r14b, %r14b
	movb	%cl, -85898(%rbp)
	jne	L1122
	leal	-34(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1140
L909:
L1141:
	movzbl	-85734(%rbp), %eax
	movzbl	-85733(%rbp), %ecx
	movsbw	%r13b,%dx
	movl	%r12d, %ebx
	movl	%eax, %r15d
	movzbl	%al, %eax
	addl	%edx, %eax
	movq	-85936(%rbp), %rdx
	movl	%eax, %r15d
	andl	$256, %eax
	cmpl	$1, %eax
	movzbl	%bl, %eax
	leaq	L969(%rip), %rbx
	sbbb	$-1, %cl
	subl	$2, %r12d
	movb	%cl, -85920(%rbp)
	movl	%r12d, %ecx
	movw	$-20792, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20791, -672(%rbp,%rax,2)
	jmp	L797
L3228:
	movzwl	-85756(%rbp), %eax
	movzwl	%ax, %edx
	incl	%eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rdx), %edx
	movzbl	-85856(%rbp,%rax), %eax
	movl	%edx, %r15d
	movl	%eax, %ecx
	movl	%eax, %r15d
	movl	%edx, %r15d
	movsbw	%r13b,%dx
	movb	%al, -85920(%rbp)
	jmp	L1149
L1140:
	leal	-168(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1143
	movl	$24, %edi
L1138:
	leal	1(%r12), %eax
	leal	2(%r12), %ecx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	movzbl	%cl, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %r15d
	jmp	L1096
L1143:
	leal	-165(%rsi), %eax
	testb	%al, %al
	je	L1150
L1151:
	leal	-180(%rsi), %eax
	andl	$256, %eax
	testl	%eax, %eax
	jne	L1153
L1152:
	leal	(%rsi,%rsi), %edx
	movzbl	%r12b, %eax
	movl	%esi, %r13d
	addl	$256, %eax
	shrw	$7, %r13w
	movl	$115, %esi
	movb	%dl, -85872(%rbp)
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	cmpb	$0, -85872(%rbp)
	movzbl	-85872(%rbp), %ebx
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rdx
	movzbl	%al, %eax
	sete	%r14b
	shrb	$7, %bl
	subl	$3, %r12d
	movb	%bl, -85898(%rbp)
	movl	%r12d, %ecx
	leaq	L1214(%rip), %rbx
	movw	$-20564, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20563, -672(%rbp,%rax,2)
	jmp	L15
L1120:
L1121:
	movl	%edi, %r15d
	movb	$0, -85843(%rbp)
	xorl	%r15d, %r15d
	movb	$0, -85898(%rbp)
	movl	$1, %r14d
L1122:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L1123(%rip), %rcx
	movl	$115, %esi
	movw	$-20852, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-20851, -672(%rbp,%rax,2)
	jmp	L15
L1150:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1555(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-19466, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19465, -672(%rbp,%rax,2)
L1536:
	movq	-85936(%rbp), %rcx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L1551(%rip), %rdx
	movl	$-91, %r15d
	movl	%r12d, %ebx
	movw	$-19483, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19482, -672(%rbp,%rax,2)
	jmp	L478
L3004:
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3213:
L112:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	LC12(%rip), %rdi
	movzbl	%cl, %eax
	movw	$-8032, 255(%rbx,%rax)
	call	_puts
	jmp	L32
L3121:
	jmp	L3121
L441:
	movzbl	-85081(%rbp), %eax
	movzbl	-85082(%rbp), %esi
	xorl	%r14d, %r14d
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L15
L3188:
	xorl	%edi, %edi
	call	_exit
L3222:
	movb	%r12b, -85872(%rbp)
	movl	%edx, %r12d
	jmp	L15
L2958:
	movzwl	%dx, %ecx
L1448:
	movb	$0, -85897(%rbp)
	jmp	L1451
L2986:
	leaq	LC5(%rip), %rdi
	call	_puts
	jmp	L32
L998:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	addl	$2, %r12d
	movzbl	%cl, %eax
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3001
	movq	-2720(%rbp,%rax,8), %rax
	movb	$0, -85920(%rbp)
	jmp	*%rax
L3201:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movzbl	%cl, %eax
	movw	$-20662, 255(%rbx,%rax)
	leal	-2(%r12), %eax
L1186:
L102:
	movq	-85936(%rbp), %rdx
	movzbl	%al, %eax
	leaq	LC11(%rip), %rdi
	movw	$-20602, 255(%rdx,%rax)
	call	_puts
	jmp	L32
L3191:
	testb	%al, %al
	movb	$0, -85872(%rbp)
	je	L1104
	movb	%al, -85872(%rbp)
	jmp	L1105
L3001:
	movb	$0, -85920(%rbp)
	jmp	L15
L9:
	movzbl	-85734(%rbp), %edx
	movzbl	-85733(%rbp), %eax
	incl	%edx
	cmpb	$1, %dl
	movb	%dl, -85734(%rbp)
	adcb	$0, %al
	movb	%al, -85733(%rbp)
L10:
	movzbl	-85733(%rbp), %eax
	movzbl	-85734(%rbp), %edx
	movl	$1, %r13d
	sall	$8, %eax
	orl	%eax, %edx
	movslq	%edx,%rdx
	movzbl	-85856(%rbp,%rdx), %edi
	movzbl	%dil, %esi
	leal	-58(%rsi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%eax, %r13d
	testb	%dl, %dl
	sete	%r14b
	shrb	$7, %cl
	testb	%al, %al
	movb	%cl, -85898(%rbp)
	je	L114
	cmpw	$32, %si
	je	L9
	leal	-48(%rsi), %edx
	movzbl	%dl, %eax
	leal	-208(%rax), %esi
	movzwl	%si, %ecx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L118
	subb	$128, %dl
	movb	$1, -85897(%rbp)
	js	L121
L118:
	movb	$0, -85897(%rbp)
L121:
	testb	%sil, %sil
	movl	%esi, %eax
	movl	%esi, %edi
	sete	%r14b
	andl	$256, %ecx
	shrb	$7, %al
	testl	%ecx, %ecx
	movb	%al, -85898(%rbp)
	sete	%r13b
L114:
	leal	1(%r12), %eax
	addl	$2, %r12d
	movzbl	%r12b, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	leal	256(%rdx), %eax
	subl	$2, %edx
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %eax
	leal	1(%rcx,%rax), %esi
	movzbl	%dl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3166
	movq	-2720(%rbp,%rax,8), %rax
	movl	%edi, %r15d
	jmp	*%rax
L3206:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L2613(%rip), %rbx
	movw	$-7534, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7533, -672(%rbp,%rax,2)
	jmp	L1873
L2498:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L2507(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-7785, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7784, -672(%rbp,%rax,2)
	jmp	L22
L861:
	movzbl	-85792(%rbp), %ebx
	movzbl	-85793(%rbp), %r15d
	movb	%bl, -85920(%rbp)
	jmp	L863
L859:
	movzbl	-85837(%rbp), %eax
	movb	$0, -85898(%rbp)
	movb	$24, -85872(%rbp)
	testb	%al, %al
	movl	%eax, %r15d
	jne	L196
L864:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L866(%rip), %rdx
	movl	$12, %r15d
	movw	$-21647, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21646, -672(%rbp,%rax,2)
	movb	$-83, -85920(%rbp)
	jmp	L840
L3170:
	leal	1(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %esi
	leal	2(%rdx), %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	sall	$8, %eax
	orl	%eax, %esi
	jmp	L3166
L3216:
L1344:
	leal	1(%r12), %eax
	movl	%esi, %r15d
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %edx
	movl	%edx, %r15d
	movzbl	%dl, %edx
	subl	$42, %edx
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	movl	%eax, %r13d
	xorl	$1, %r13d
	testb	%dl, %dl
	je	L1346
L1345:
	movzbl	-85787(%rbp), %eax
	movzbl	-85786(%rbp), %ecx
	movzbl	%al, %esi
	movl	%eax, %r15d
	movb	%cl, -85920(%rbp)
	cmpw	$84, %si
	jne	L1349
	movzbl	%cl, %ecx
	leal	-201(%rcx), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L1346
	leal	-73(%rcx), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L3153
L1349:
	cmpw	$83, %si
	jne	L1352
	movzbl	-85920(%rbp), %eax
	subl	$84, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L3153
L1352:
	movzbl	-85809(%rbp), %eax
	movzbl	-85806(%rbp), %ebx
	movl	%eax, %r15d
	movb	%al, -85761(%rbp)
	movzbl	-85808(%rbp), %eax
	movb	%bl, -85920(%rbp)
	movb	%bl, -85765(%rbp)
	movb	%al, -85760(%rbp)
	movzbl	-85807(%rbp), %eax
	movl	%eax, %r15d
	movl	%eax, %edi
	movb	%al, -85766(%rbp)
	testb	%r15b, %r15b
	movzbl	%al, %eax
	leal	7(%rax), %ecx
	js	L2953
	movzwl	%cx, %edx
	movb	$1, -85897(%rbp)
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L1354
L1357:
L1358:
	andl	$256, %edx
	movb	%cl, -85768(%rbp)
	movl	%ecx, %r15d
	cmpl	$1, %edx
	sbbb	$-1, -85920(%rbp)
	movq	-85936(%rbp), %rcx
	movzbl	-85920(%rbp), %eax
	movl	%r12d, %edx
	leaq	L1360(%rip), %rbx
	movb	%al, -85767(%rbp)
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movw	$-20129, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-20128, -672(%rbp,%rax,2)
	jmp	L144
L1346:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	addl	$2, %r12d
	movzbl	%bl, %eax
	movl	$19, %r15d
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3007
	movq	-2720(%rbp,%rax,8), %rax
	xorl	%r14d, %r14d
	movb	$-65, -85920(%rbp)
	movb	$1, -85898(%rbp)
	jmp	*%rax
L3006:
	movl	%edi, %r15d
	jmp	L1326
L3007:
	xorl	%r14d, %r14d
	movb	$-65, -85920(%rbp)
	movb	$1, -85898(%rbp)
	jmp	L15
L1402:
L1420:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1421(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movl	%edi, %r15d
	movw	$-19869, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19868, -672(%rbp,%rax,2)
	jmp	L1370
L3174:
	xorl	%r13d, %r13d
	jmp	L15
L3189:
	movb	$0, -85920(%rbp)
	jmp	L15
L2942:
	movzwl	%si, %edx
L515:
	xorl	%ecx, %ecx
	jmp	L518
L3226:
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movb	$0, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3225:
	movzbl	%r12b, %ecx
	movl	$4, %r15d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85873(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3229
	movq	-2720(%rbp,%rax,8), %rax
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$4, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	*%rax
L3227:
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$0, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3229:
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$4, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3210:
	movzbl	-85762(%rbp), %eax
	xorl	%r15d, %r15d
	negl	%eax
	movl	%eax, %r15d
	jmp	L2216
L3208:
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L786:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L812(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-21781, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21780, -672(%rbp,%rax,2)
	jmp	L109
L3212:
	movl	$1, %r13d
	xorl	%r14d, %r14d
	movb	$8, -85893(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L2971:
	movzbl	-85821(%rbp), %r9d
	jmp	L1685
L3182:
	testb	$64, -85839(%rbp)
	je	L958
	movzbl	-85872(%rbp), %eax
	xorl	%r15d, %r15d
	movb	$0, -85849(%rbp)
	xorl	%ecx, %ecx
	incl	%eax
	movb	%al, -85734(%rbp)
L960:
L963:
	movzbl	-85734(%rbp), %eax
	movb	%r15b, -85848(%rbp)
	movl	%r12d, %edx
	movzbl	-85733(%rbp), %ebx
	movl	%eax, %r15d
	movzbl	%al, %eax
	leal	(%rcx,%rax), %eax
	movq	-85936(%rbp), %rcx
	movl	%eax, %r15d
	andl	$256, %eax
	cmpl	$1, %eax
	movzbl	%dl, %eax
	leaq	L965(%rip), %rdx
	sbbb	$-1, %bl
	subl	$2, %r12d
	movb	%bl, -85920(%rbp)
	movl	%r12d, %ebx
	movw	$-21377, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21376, -672(%rbp,%rax,2)
	jmp	L966
L3014:
	xorl	%r14d, %r14d
	movb	$4, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L958:
	movzbl	%r15b, %edx
	movb	%r15b, -85849(%rbp)
	subl	$34, %edx
	movzwl	%dx, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%dl, %dl
	movsbw	%al,%cx
	je	L960
	movl	$58, %r15d
	xorl	%ecx, %ecx
	movl	$44, %r15d
	movb	$58, -85849(%rbp)
	jmp	L960
L3186:
	movl	$1, %r14d
	movb	$0, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L2992:
	movl	%r8d, %r15d
	movb	$2, -85920(%rbp)
	jmp	L360
L3185:
	movl	$1, %r13d
	movb	$0, -85920(%rbp)
	movb	$0, -85872(%rbp)
	jmp	L15
L2998:
	movl	$1, %r14d
	movb	$0, -85872(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L2951:
	movzwl	%si, %edx
L1081:
	movb	$0, -85897(%rbp)
	jmp	L1084
L2950:
	movzwl	%cx, %esi
L1076:
	movb	$0, -85897(%rbp)
	jmp	L1079
L2953:
	movzwl	%cx, %edx
L1354:
	movb	$0, -85897(%rbp)
	jmp	L1357
L3010:
	movb	$0, -85920(%rbp)
	jmp	L3161
L239:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L243(%rip), %rdx
	movw	$-23394, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-23393, -672(%rbp,%rax,2)
	jmp	L244
L2989:
	movb	$1, -85920(%rbp)
	jmp	L15
L2511:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leaq	L2513(%rip), %rdx
	movzbl	%cl, %eax
	movw	$-7753, 255(%rbx,%rax)
	leal	-2(%r12), %ebx
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7752, -672(%rbp,%rax,2)
	jmp	L377
L3224:
	movzbl	%r12b, %ecx
	movl	$4, %r15d
	movl	$1, %r13d
	leal	256(%rcx), %eax
	subl	$2, %ecx
	movzbl	-85856(%rbp,%rax), %edx
	movzbl	-85874(%rbp), %eax
	incl	%eax
	sall	$8, %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movzbl	-85856(%rbp,%rax), %eax
	movb	$4, -85893(%rbp)
	leal	1(%rax,%rdx), %esi
	movzbl	%cl, %eax
	cmpw	-672(%rbp,%rax,2), %si
	jne	L15
	movq	-2720(%rbp,%rax,8), %rax
	jmp	*%rax
L3197:
	movzbl	%cl, %eax
	xorl	%r15d, %r15d
	negl	%eax
	movl	%eax, %r15d
	movl	%eax, %ecx
	movl	$45, %r15d
	jmp	L2318
L231:
L232:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L233(%rip), %rcx
	movl	%edi, %r15d
	movw	$-23419, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-23418, -672(%rbp,%rax,2)
	jmp	L299
L2691:
	movl	%edi, %r15d
	jmp	L521
L2756:
	cmpw	$-22946, %si
	je	L380
	ja	L2758
	cmpw	$-22974, %si
	je	L372
	cmpw	$-22948, %si
	je	L378
	cmpw	$-23172, %si
	jne	L5
L307:
	movzbl	-85734(%rbp), %ecx
	movb	$4, -85841(%rbp)
	movb	$4, -85920(%rbp)
	movb	%cl, -85872(%rbp)
L3163:
	movzbl	-85872(%rbp), %eax
	addl	$512, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	testb	%cl, %cl
	movzbl	%cl, %esi
	js	L3230
L312:
	leal	-32(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L313
	leal	-34(%rsi), %eax
	movb	%cl, -85848(%rbp)
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L316
	movzbl	-85841(%rbp), %eax
	shrb	$6, %al
	andl	$1, %eax
	movb	%al, -85897(%rbp)
	jne	L313
	leal	-63(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L319
	movl	$-103, %ecx
L313:
	incb	-85920(%rbp)
	incb	-85872(%rbp)
	testb	%cl, %cl
	movzbl	-85920(%rbp), %esi
	leal	507(%rsi), %eax
	movb	%cl, -85856(%rbp,%rax)
	je	L335
	movzbl	%cl, %eax
	subl	$58, %eax
	testb	%al, %al
	movl	%eax, %edi
	je	L337
	cmpb	$73, %al
	jne	L339
L337:
	movb	%al, -85841(%rbp)
L339:
	movzbl	%dil, %eax
	leal	-85(%rax), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L340
	testb	%dil, %dil
	movb	$1, -85897(%rbp)
	js	L343
L340:
	movb	$0, -85897(%rbp)
L343:
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	jne	L3163
	movb	$0, -85848(%rbp)
L345:
	movzbl	-85872(%rbp), %eax
	addl	$512, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	testb	%cl, %cl
	je	L313
	movzbl	-85848(%rbp), %edx
	movzbl	%cl, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L313
L316:
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %eax
	addl	$507, %eax
	movb	%cl, -85856(%rbp,%rax)
	incb	-85872(%rbp)
	jne	L345
	movzbl	-85845(%rbp), %edi
L333:
	movzbl	-85734(%rbp), %ecx
	incl	%edi
	movb	%dil, -85845(%rbp)
	movb	%cl, -85872(%rbp)
L350:
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %esi
	leal	41117(%rsi), %eax
	andl	$65535, %eax
	cmpb	$0, -85856(%rbp,%rax)
	jns	L350
	leal	41118(%rsi), %eax
	movzwl	%ax, %edx
	cmpb	$0, -85856(%rbp,%rdx)
	jne	L324
	movzbl	-85872(%rbp), %eax
	addl	$512, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	testb	%cl, %cl
	js	L335
L334:
	movzbl	-85743(%rbp), %edx
	movb	%dl, -85920(%rbp)
	jmp	L313
L335:
	leal	509(%rsi), %eax
	movl	%r12d, %ebx
	addl	$2, %r12d
	movb	%cl, -85856(%rbp,%rax)
	movq	-85936(%rbp), %rdx
	movzbl	%bl, %eax
	decb	-85733(%rbp)
	movb	$-1, -85734(%rbp)
	movzwl	257(%rdx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L354
	movq	-2720(%rbp,%rax,8), %rax
	movl	$-1, %r15d
	xorl	%r14d, %r14d
	movb	$1, -85898(%rbp)
	jmp	*%rax
L354:
	xorl	%r14d, %r14d
	movl	$-1, %edi
	movb	$1, -85898(%rbp)
	jmp	L3166
L324:
	movzbl	-85872(%rbp), %eax
	movzbl	-85856(%rbp,%rdx), %esi
	addl	$512, %eax
	movzbl	-85856(%rbp,%rax), %ecx
	movzbl	%sil, %eax
	movzbl	%cl, %edx
	subw	%ax, %dx
	movl	%edx, %eax
	xorl	%ecx, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L325
	xorb	%sil, %cl
	movb	$1, -85897(%rbp)
	js	L328
L325:
	movb	$0, -85897(%rbp)
L328:
	testb	%dl, %dl
	movl	%edx, %ecx
	jne	L329
	incb	-85920(%rbp)
L323:
	movzbl	-85920(%rbp), %eax
	incb	-85872(%rbp)
	addl	$41118, %eax
	movzwl	%ax, %edx
	jmp	L324
L3230:
	movzbl	%cl, %esi
	leal	-255(%rsi), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	je	L313
	incb	-85872(%rbp)
	jne	L3163
	jmp	L312
L380:
L381:
	movl	%r12d, %ebx
	testb	%r14b, %r14b
	movl	%edi, %r15d
	movzbl	%bl, %edx
	movl	%r12d, %eax
	je	L383
	jmp	L379
L319:
	leal	-48(%rsi), %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	L321
L322:
	movzbl	-85872(%rbp), %eax
	movzbl	-85920(%rbp), %ebx
	xorl	%edi, %edi
	movb	$0, -85845(%rbp)
	movb	$0, -85920(%rbp)
	movb	%al, -85734(%rbp)
	decl	%eax
	movb	%bl, -85743(%rbp)
	movb	%al, -85872(%rbp)
	jmp	L323
L321:
	leal	-60(%rsi), %eax
	xorl	%r13d, %r13d
	andl	$256, %eax
	testl	%eax, %eax
	jne	L313
	jmp	L322
L372:
L373:
	testb	%r14b, %r14b
	movl	%edi, %r15d
	je	L360
	jmp	L374
L329:
	movzbl	%dl, %eax
	addl	$-128, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L333
	orl	%edi, %ecx
	jmp	L334
L398:
L399:
	testb	%r13b, %r13b
	movl	%edi, %r15d
	je	L400
	testb	%r14b, %r14b
	jne	L400
	movzbl	%dil, %eax
	movl	%r12d, %ebx
	subw	$171, %ax
	movzwl	%ax, %ecx
	shrb	$7, %al
	movl	%ecx, %edx
	movb	%al, -85898(%rbp)
	movl	%r12d, %eax
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	movzbl	%bl, %edx
	xorl	$1, %r13d
	testb	%cl, %cl
	jne	L383
L400:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L404(%rip), %rdx
	movw	$-22874, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22873, -672(%rbp,%rax,2)
	jmp	L244
L2760:
	cmpw	$-22711, %si
	je	L463
	ja	L2762
	cmpw	$-22720, %si
	je	L459
	cmpw	$-22718, %si
	je	L2692
	cmpw	$-22758, %si
	jne	L5
L444:
	cmpb	$0, -85898(%rbp)
	movl	%edi, %r15d
	je	L435
	movzbl	%dil, %edx
	leal	-255(%rdx), %eax
	testb	%al, %al
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	jne	L435
	movzbl	-85841(%rbp), %eax
	testb	%al, %al
	movl	%eax, %ecx
	sete	%r14b
	shrb	$6, %cl
	andl	$1, %ecx
	shrb	$7, %al
	movb	%cl, -85897(%rbp)
	movb	%al, -85898(%rbp)
	jne	L435
	subl	$127, %edx
	movl	%edx, %eax
	xorl	%edi, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	L448
	testb	%dil, %dil
	movb	$1, -85897(%rbp)
	js	L451
L448:
	movb	$0, -85897(%rbp)
L451:
	movzbl	-85920(%rbp), %ebx
	movl	%edx, %r15d
	movb	%dl, -85872(%rbp)
	movl	%edx, %eax
	movb	$-1, -85920(%rbp)
	xorl	%edx, %edx
	movb	%bl, -85783(%rbp)
L452:
	decb	-85872(%rbp)
	cmpb	%dl, -85872(%rbp)
	je	L453
L3090:
	incb	-85920(%rbp)
	movzbl	-85920(%rbp), %eax
	addl	$41118, %eax
	andl	$65535, %eax
	movzbl	-85856(%rbp,%rax), %eax
	testb	%al, %al
	jns	L3090
	jmp	L452
L2692:
	movl	%edi, %r15d
	jmp	L460
L487:
L488:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L489(%rip), %rcx
	movl	%edi, %r15d
	movl	$-68, %r15d
	movw	$-22639, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movl	$-71, %edx
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22638, -672(%rbp,%rax,2)
	jmp	L490
L522:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L523(%rip), %rcx
	movl	$115, %esi
	movw	$-22554, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22553, -672(%rbp,%rax,2)
	jmp	L3166
L2766:
	cmpw	$-22502, %si
	je	L2694
	cmpw	$-22499, %si
	jne	L5
	movl	%edi, %r15d
	jmp	L388
L2694:
	movl	%edi, %r15d
	jmp	L542
L553:
	movl	%edi, %r15d
	jmp	L552
L567:
L568:
	movzbl	-85897(%rbp), %eax
	salb	$7, -85898(%rbp)
	movzbl	%r12b, %ecx
	movzbl	-85896(%rbp), %edx
	addl	$256, %ecx
	leal	-3(%r12), %ebx
	movl	%edi, %r15d
	xorl	%r15d, %r15d
	sall	$6, %eax
	orb	-85898(%rbp), %al
	sall	$4, %edx
	orl	%eax, %edx
	movzbl	-85895(%rbp), %eax
	sall	$3, %eax
	orl	%edx, %eax
	movzbl	-85894(%rbp), %edx
	sall	$2, %edx
	orl	%eax, %edx
	leal	(%r14,%r14), %eax
	movl	$1, %r14d
	orl	%edx, %eax
	leaq	L569(%rip), %rdx
	orl	%r13d, %eax
	movb	%al, -85856(%rbp,%rcx)
	leal	-1(%r12), %eax
	movq	-85936(%rbp), %rcx
	movzbl	%al, %eax
	movw	$-22410, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22409, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L12
L573:
L574:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L575(%rip), %rcx
	movl	%edi, %r15d
	movl	$3, %r15d
	movw	$-22393, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22392, -672(%rbp,%rax,2)
	jmp	L171
L2769:
	cmpw	$-22362, %si
	je	L585
	ja	L2771
	cmpw	$-22368, %si
	je	L2694
	cmpw	$-22365, %si
	je	L582
	cmpw	$-22371, %si
	jne	L5
	jmp	L2697
L605:
L606:
	testb	%r14b, %r14b
	movl	%edi, %r15d
	je	L602
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	movl	$-1, %r15d
	leaq	L608(%rip), %rdx
	movb	%r15b, -85782(%rbp)
	movw	$-22310, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-22309, -672(%rbp,%rax,2)
	jmp	L125
L2792:
	cmpw	$-21514, %si
	je	L2699
	cmpw	$-21504, %si
	je	L931
	cmpw	$-21529, %si
	jne	L5
L2698:
	movl	%edi, %r15d
	jmp	L612
L631:
L632:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movl	%edi, %r15d
	movzbl	%bl, %eax
	leaq	L633(%rip), %rcx
	movw	$-22230, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %edi
	movslq	%edi,%rax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-22229, -672(%rbp,%rax,2)
	jmp	L634
L2701:
	movl	%edi, %r15d
	jmp	L641
L2703:
	movl	%edi, %r15d
	jmp	L462
L758:
L759:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L760(%rip), %rbx
	movl	%edi, %r15d
	movw	$-21886, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21885, -672(%rbp,%rax,2)
L761:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L765(%rip), %rdx
	movw	$-21880, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21879, -672(%rbp,%rax,2)
	jmp	L649
L764:
	movl	%edi, %r15d
	jmp	L761
L2707:
	movl	%edi, %r15d
	jmp	L808
L841:
	movl	%edi, %r15d
	jmp	L775
L2708:
	movl	%edi, %r15d
	jmp	L844
L2787:
	cmpw	$-21624, %si
	je	L880
	ja	L2789
	cmpw	$-21634, %si
	je	L874
	cmpw	$-21627, %si
	je	L878
	cmpw	$-21637, %si
	jne	L5
L871:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L872(%rip), %rbx
	movl	%edi, %r15d
	movw	$-21635, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-21634, -672(%rbp,%rax,2)
	jmp	L873
L891:
L892:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L893(%rip), %rcx
	movl	%edi, %r15d
	movw	$-21593, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-21592, -672(%rbp,%rax,2)
	jmp	L649
L905:
L906:
	movzbl	%dil, %eax
	movl	%edi, %r15d
	subl	$34, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L899
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L908(%rip), %rdx
	movw	$-21563, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-21562, -672(%rbp,%rax,2)
	jmp	L909
L2785:
	cmpw	$-21317, %si
	je	L988
	ja	L2793
	cmpw	$-21376, %si
	je	L967
	ja	L2794
	cmpw	$-21448, %si
	je	L946
	ja	L2795
	cmpw	$-21480, %si
	je	L937
	cmpw	$-21457, %si
	je	L939
	cmpw	$-21498, %si
	jne	L5
L933:
	movzbl	-85687(%rbp), %eax
	movzbl	-85791(%rbp), %ecx
	movl	%edi, %r15d
	movzbl	-85790(%rbp), %ebx
	movl	$-104, %r15d
	shrb	$6, %al
	movb	%cl, -85872(%rbp)
	andl	$1, %eax
	movb	%bl, -85920(%rbp)
	movb	%al, -85897(%rbp)
	jmp	L885
L2711:
	movl	%edi, %r15d
	jmp	L299
L977:
	movl	%edi, %r15d
	jmp	L973
L2713:
	movl	%edi, %r15d
	jmp	L934
L2714:
	movl	%edi, %r15d
	jmp	L1007
L2799:
	cmpw	$-21071, %si
	je	L1053
	ja	L2800
	cmpw	$-21107, %si
	jne	L5
L1042:
	movl	%edi, %r15d
	jmp	L481
L1041:
	movl	%edi, %r15d
	jmp	L484
L1145:
L1146:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1147(%rip), %rdx
	movl	%edi, %r15d
	movw	$-20778, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20777, -672(%rbp,%rax,2)
	movzbl	-85920(%rbp), %esi
	jmp	L696
L2717:
	movl	%edi, %r15d
	jmp	L1832
L1158:
	movl	%edi, %r15d
	jmp	L1157
L2718:
	movl	%edi, %r15d
	jmp	L1189
L2845:
	cmpw	$-17139, %si
	je	L2197
	ja	L2849
	cmpw	$-17224, %si
	je	L2170
	ja	L2850
	cmpw	$-17320, %si
	je	L2140
	cmpw	$-17234, %si
	je	L2166
	cmpw	$-17348, %si
	jne	L5
L2731:
	movl	%edi, %r15d
	jmp	L1213
L2809:
	cmpw	$-20506, %si
	je	L1233
	cmpw	$-20503, %si
	jne	L5
	movl	%edi, %r15d
	xorl	%esi, %esi
L1235:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1236(%rip), %rdx
	movb	%sil, -85845(%rbp)
	movw	$-20497, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20496, -672(%rbp,%rax,2)
	jmp	L696
L1233:
L1234:
	movzbl	-85696(%rbp), %eax
	movl	%edi, %r15d
	movl	$-1, %esi
	shrb	$6, %al
	andl	$1, %eax
	movb	%al, -85897(%rbp)
	jmp	L1235
L1243:
L1244:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1245(%rip), %rdx
	movl	%edi, %r15d
	movw	$-20456, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20455, -672(%rbp,%rax,2)
	jmp	L685
L3193:
	movb	$0, -85920(%rbp)
	jmp	L15
L2974:
	movzwl	%dx, %ecx
L1734:
	movb	$0, -85897(%rbp)
	jmp	L1737
L3198:
	xorl	%r14d, %r14d
	movb	$1, -85920(%rbp)
	movb	$0, -85898(%rbp)
	jmp	L15
L3199:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	movzbl	%cl, %eax
	movw	$-20611, 255(%rbx,%rax)
	leal	-2(%r12), %eax
	jmp	L1186
L1199:
	subl	$83, %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%al, %al
	jne	L1197
	movzbl	-85920(%rbp), %eax
	subl	$84, %eax
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	shrl	$8, %edx
	andl	$1, %edx
	movl	%edx, %r13d
	xorl	$1, %r13d
	testb	%cl, %cl
	sete	%r14b
	shrb	$7, %al
	testb	%r14b, %r14b
	movb	%al, -85898(%rbp)
	je	L1197
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leal	-2(%r12), %ebx
	movzbl	%dl, %eax
	leaq	L1211(%rip), %rdx
	movw	$-20580, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-20579, -672(%rbp,%rax,2)
	jmp	L22
L1528:
L1529:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1530(%rip), %rcx
	movzbl	%bl, %eax
	leal	-2(%r12), %ebx
	movl	%edi, %r15d
	movw	$-19551, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-19550, -672(%rbp,%rax,2)
	jmp	L109
L1533:
L1534:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1535(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-19531, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-19530, -672(%rbp,%rax,2)
	jmp	L1536
L2723:
	movl	%edi, %r15d
	jmp	L1550
L2838:
	cmpw	$-18410, %si
	je	L1853
	ja	L2840
	cmpw	$-18428, %si
	je	L1847
	cmpw	$-18419, %si
	je	L1850
	cmpw	$-18444, %si
	jne	L5
L1811:
	movl	%edi, %r15d
	jmp	L649
L1816:
L1817:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1818(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-18513, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18512, -672(%rbp,%rax,2)
L1800:
	movq	-85936(%rbp), %rbx
	movzbl	%dl, %eax
	leaq	L1802(%rip), %rcx
	subl	$2, %edx
	movw	$-18556, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18555, -672(%rbp,%rax,2)
	jmp	L1726
L1840:
	movl	%edi, %r15d
	jmp	L1838
L1850:
L1851:
	movzbl	-85835(%rbp), %edx
	movzbl	%r12b, %eax
	movl	%edi, %r15d
	addl	$256, %eax
	leaq	L1852(%rip), %rcx
	movb	%dl, -85856(%rbp,%rax)
	movl	%edx, %r15d
	leal	-1(%r12), %eax
	movzbl	-85836(%rbp), %edx
	movzbl	%al, %eax
	addl	$256, %eax
	movb	%dl, -85856(%rbp,%rax)
	leal	-2(%r12), %eax
	movq	-85936(%rbp), %rbx
	subl	$4, %r12d
	movl	%edx, %r15d
	movzbl	%al, %eax
	movl	%r12d, %edx
	movw	$-18411, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18410, -672(%rbp,%rax,2)
	jmp	L1839
L1860:
L1861:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L1862(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-18385, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18384, -672(%rbp,%rax,2)
	jmp	L1835
L2729:
	movl	%edi, %r15d
	jmp	L1912
L1976:
	movl	%edi, %r15d
	jmp	L1977
L2119:
	movl	%edi, %r15d
	jmp	L2118
L2137:
L2138:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1213(%rip), %rbx
	movl	%edi, %r15d
	movw	$-17349, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-17348, -672(%rbp,%rax,2)
	jmp	L499
L2140:
	movzbl	-85754(%rbp), %eax
	movl	$1, %r13d
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	andl	%eax, %r13d
	shrb	%al
	movl	%eax, %edx
	sete	%r14b
	movb	%al, -85754(%rbp)
	shrb	$7, %dl
	movzbl	%cl, %eax
	addl	$2, %r12d
	movb	%dl, -85898(%rbp)
	movzwl	257(%rbx,%rax), %esi
	leal	-2(%r12), %eax
	movzbl	%al, %eax
	incl	%esi
	cmpw	-672(%rbp,%rax,2), %si
	jne	L3166
	movq	-2720(%rbp,%rax,8), %rax
	movl	%edi, %r15d
	jmp	*%rax
L2177:
	movl	%edi, %r15d
	jmp	L2178
L2732:
	movl	%edi, %r15d
	jmp	L2195
L1576:
L1577:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1578(%rip), %rdx
	movl	%edi, %r15d
	movw	$-19353, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-19352, -672(%rbp,%rax,2)
	jmp	L481
L2724:
	movl	%edi, %r15d
	jmp	L1611
L1727:
	movl	%edi, %r15d
	jmp	L704
L1751:
L1752:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	subl	$2, %r12d
	movzbl	%bl, %eax
	movl	%r12d, %ecx
	leaq	L1753(%rip), %rbx
	movl	%edi, %r15d
	movw	$-18706, 255(%rdx,%rax)
	movzbl	%cl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-18705, -672(%rbp,%rax,2)
	jmp	L1754
L1758:
L1759:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1760(%rip), %rcx
	movzbl	%bl, %eax
	movl	%edi, %r15d
	movw	$-18686, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18685, -672(%rbp,%rax,2)
	jmp	L1761
L1776:
L1777:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L1778(%rip), %rcx
	movl	%edi, %r15d
	movw	$-18642, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18641, -672(%rbp,%rax,2)
	jmp	L1761
L1780:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L1781(%rip), %rdx
	movb	$-1, -85755(%rbp)
	xorl	%r14d, %r14d
	movl	$121, %esi
	movw	$-18627, 255(%rcx,%rax)
	movl	$-1, %edi
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-18626, -672(%rbp,%rax,2)
	movb	$1, -85898(%rbp)
	jmp	L3166
L2834:
	cmpw	$-18555, %si
	je	L1803
	ja	L2835
	cmpw	$-18561, %si
	jne	L5
	jmp	L1531
L1797:
L1798:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1799(%rip), %rcx
	movzbl	%bl, %eax
	movl	%edi, %r15d
	movw	$-18562, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18561, -672(%rbp,%rax,2)
	jmp	L1800
L1806:
L1807:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	leaq	L1808(%rip), %rcx
	movzbl	%bl, %eax
	movl	%edi, %r15d
	movw	$-18547, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-18546, -672(%rbp,%rax,2)
	jmp	L1800
L2733:
	movl	%edi, %r15d
	jmp	L840
L2330:
L2331:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2332(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-16525, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-16524, -672(%rbp,%rax,2)
	jmp	L717
L2860:
	cmpw	$-16396, %si
	je	L2361
	cmpw	$-16387, %si
	je	L2737
	cmpw	$-16403, %si
	jne	L5
	movl	%edi, %r15d
	jmp	L2336
L2735:
	movl	%edi, %r15d
	jmp	L2229
L2737:
	movl	%edi, %r15d
	jmp	L2368
L2424:
L2425:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2426(%rip), %rdx
	movl	%edi, %r15d
	movw	$-8039, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-8038, -672(%rbp,%rax,2)
	jmp	L499
L2472:
L2473:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	subl	$2, %r12d
	movzbl	%cl, %eax
	movl	%r12d, %edx
	leaq	L2474(%rip), %rcx
	movl	%edi, %r15d
	movw	$-7892, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7891, -672(%rbp,%rax,2)
	jmp	L484
L2478:
L2479:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2480(%rip), %rcx
	movl	%edi, %r15d
	movw	$-7848, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7847, -672(%rbp,%rax,2)
L2481:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L2531(%rip), %rcx
	xorl	%r15d, %r15d
	movl	$1, %r14d
	movl	%r12d, %edx
	movw	$-7720, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7719, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L28
L2491:
L2492:
	movl	%edi, %r15d
	xorl	%r15d, %r15d
L2490:
	movq	-85936(%rbp), %rdx
	movl	%r12d, %ebx
	movb	%r15b, -85846(%rbp)
	movzbl	%bl, %eax
	leaq	L2493(%rip), %rcx
	movw	$-7826, 255(%rdx,%rax)
	leal	-2(%r12), %edx
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7825, -672(%rbp,%rax,2)
	jmp	L2481
L2488:
L2489:
	movzbl	-85687(%rbp), %ecx
	movl	%edi, %r15d
	movl	$1, %r15d
	shrb	$6, %cl
	andl	$1, %ecx
	movb	%cl, -85897(%rbp)
	jmp	L2490
L2740:
	movl	%edi, %r15d
	jmp	L278
L2741:
	movl	%edi, %r15d
	jmp	L386
L2515:
L2516:
	movq	-85936(%rbp), %rbx
	movl	%r12d, %ecx
	leal	-2(%r12), %edx
	movzbl	%cl, %eax
	leaq	L2517(%rip), %rcx
	movl	%edi, %r15d
	movw	$-7744, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7743, -672(%rbp,%rax,2)
L2518:
	movq	-85936(%rbp), %rbx
	leal	-2(%rdx), %r12d
	movzbl	%dl, %eax
	leaq	L2565(%rip), %rcx
	xorl	%r15d, %r15d
	movl	$1, %r14d
	movl	%r12d, %edx
	movw	$-7651, 255(%rbx,%rax)
	movzbl	%dl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-7650, -672(%rbp,%rax,2)
	movb	$0, -85898(%rbp)
	jmp	L28
L2853:
	cmpw	$-7570, %si
	je	L2600
	ja	L2871
	cmpw	$-7660, %si
	je	L2564
	ja	L2872
	cmpw	$-7703, %si
	je	L2542
	ja	L2873
	cmpw	$-7719, %si
	je	L2532
	ja	L2874
	cmpw	$-7734, %si
	je	L2528
	cmpw	$-7729, %si
	je	L2529
	cmpw	$-7737, %si
	jne	L5
L2526:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	leaq	L2527(%rip), %rbx
	movzbl	%dl, %eax
	leal	-2(%r12), %edx
	movl	%edi, %r15d
	movw	$-7735, 255(%rcx,%rax)
	movzbl	%dl, %eax
	movq	%rbx, -2720(%rbp,%rax,8)
	movw	$-7734, -672(%rbp,%rax,2)
	jmp	L2518
L2875:
	cmpw	$-7671, %si
	je	L2556
	cmpw	$-7663, %si
	je	L2562
	cmpw	$-7677, %si
	jne	L5
	jmp	L1811
L2595:
L2596:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2597(%rip), %rdx
	movl	%edi, %r15d
	movl	$-32, %r15d
	movw	$-7574, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7573, -672(%rbp,%rax,2)
	movb	$-30, -85920(%rbp)
	jmp	L1019
L2621:
L2622:
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2623(%rip), %rdx
	movl	%edi, %r15d
	movw	$-7498, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7497, -672(%rbp,%rax,2)
	movb	$87, -85872(%rbp)
	movb	$0, -85920(%rbp)
	jmp	L1566
L2634:
L2635:
	movzbl	-85754(%rbp), %edx
	movzbl	%r12b, %eax
	decl	%r12d
	addl	$256, %eax
	movl	%edi, %r15d
	testb	%dl, %dl
	movl	%edx, %r15d
	movb	%dl, -85856(%rbp,%rax)
	jns	L2636
	movq	-85936(%rbp), %rcx
	movl	%r12d, %edx
	subl	$2, %r12d
	movzbl	%dl, %eax
	movl	%r12d, %ebx
	leaq	L2636(%rip), %rdx
	movw	$-7403, 255(%rcx,%rax)
	movzbl	%bl, %eax
	movq	%rdx, -2720(%rbp,%rax,8)
	movw	$-7402, -672(%rbp,%rax,2)
	jmp	L2229
L2745:
	movl	%edi, %r15d
	jmp	L2640
L2885:
	cmpw	$-7276, %si
	je	L2651
	cmpw	$-7273, %si
	je	L2654
	cmpw	$-7285, %si
	jne	L5
L2650:
	movl	%edi, %r15d
	movzbl	-85872(%rbp), %r15d
	testb	%r15b, %r15b
	js	L225
L203:
	movzbl	-85872(%rbp), %r15d
	movl	%r12d, %ebx
	movzbl	%r15b, %eax
	movl	%eax, %r13d
	addl	%eax, %eax
	movzbl	%al, %edx
	movb	%al, -85872(%rbp)
	movl	%eax, %r15d
	leal	41766(%rdx), %eax
	addl	$41767, %edx
	shrw	$7, %r13w
	movzbl	-85856(%rbp,%rax), %eax
	movl	%eax, %r15d
	movb	%al, -85822(%rbp)
	movzbl	-85856(%rbp,%rdx), %eax
	movq	-85936(%rbp), %rdx
	testb	%al, %al
	movl	%eax, %ecx
	movb	%al, -85821(%rbp)
	movl	%eax, %r15d
	sete	%r14b
	movzbl	%bl, %eax
	shrb	$7, %cl
	leal	-2(%r12), %ebx
	movb	%cl, -85898(%rbp)
	leaq	L204(%rip), %rcx
	movw	$-23479, 255(%rdx,%rax)
	movzbl	%bl, %eax
	movq	%rcx, -2720(%rbp,%rax,8)
	movw	$-23478, -672(%rbp,%rax,2)
	jmp	L36
L2746:
	movl	%edi, %r15d
	jmp	L2645
L2651:
	movl	%edi, %r15d
	jmp	L2
LFE6:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
	.globl _main.eh
_main.eh:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB6-.
	.set L$set$2,LFE6-LFB6
	.quad L$set$2
	.byte	0x0
	.byte	0x4
	.set L$set$3,LCFI0-LFB6
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$5,LCFI3-LCFI1
	.long L$set$5
	.byte	0x8d
	.byte	0x4
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$6,LCFI4-LCFI3
	.long L$set$6
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$7,LCFI6-LCFI4
	.long L$set$7
	.byte	0x83
	.byte	0x6
	.align 3
LEFDE1:
	.subsections_via_symbols
