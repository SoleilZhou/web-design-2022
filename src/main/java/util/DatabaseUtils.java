package util;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import entity.News;
import entity.Teacher;
import entity.Title;

public class DatabaseUtils {
    private static List<Teacher> teachers;
    private static List<Title> titles;
    private static List<News> newss;

    static {
        // 模拟职称
        Title t1 = new Title(1, "讲师");
        Title t2 = new Title(2, "副教授");
        Title t3 = new Title(3, "教授");
        titles = new ArrayList<>();
        titles.add(t1);
        titles.add(t2);
        titles.add(t3);

        //titles = List.of(t1, t2, t3);
        // 模拟教师
        Teacher teach1 = new Teacher(1, "王波", t1,"讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。");
        Teacher teach2 = new Teacher(2, "董素宇", t1,"工学博士，讲师。西安大略大学访问学者。主要研究方向：多模态医学图像分析与人工智能技术。");
        Teacher teach3 = new Teacher(3, "罗辉", t1,"讲师，硕士生导师。哈尔滨工业大学计算机应用技术专业博士，主要研究方向：智能语音处理、机器学习。");
        Teacher teach4 = new Teacher(4, "李琰", t1,"讲师，主要研究方向：软件工程，遥感和林业信息。参与科研项目多项，参编教材1部，并发表部分相关论文。");
        Teacher teach5 = new Teacher(5, "单颖", t1,"博士，讲师，主要研究方向：软件工程，林业信息。参与科研项目多项，并发表相关论文。");
        Teacher teach6 = new Teacher(6, "边继龙", t1,"讲师，工学博士，硕士生导师，软件工程专业副主任。主要研究方向：计算机视觉，深度学习，生物信息学等。");
        Teacher teach7 = new Teacher(7, "李莉", t2,"李莉，博士，副教授，硕士生导师，东北林业大学青年成栋名师、软件工程专业主任、专业党支部书记。美国加州大学（河滨）访问学者。");
        Teacher teach8 = new Teacher(8, "罗嗣卿", t2,"硕士，副教授，硕士生导师。主要研究方向：信息系统析与设计、图像处理、软件服务与应用。");
        Teacher teach9 = new Teacher(9, "谷志新", t2,"博士，副教授，硕士生导师。主要研究方向：人工智能、信息技术应用。");
        Teacher teach10 = new Teacher(10, "刘丹", t2,"副教授，工学博士，硕士生导师。主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。");
        Teacher teach11 = new Teacher(11, "张锡英", t2,"副教授，硕士，硕士生导师。主要研究方向：现代信息技术及网络应用，数据库技术、图像检索。");
        Teacher teach12 = new Teacher(12, "赵玉茗", t2,"博士，副教授，博士生导师，专业副主任。主要研究方向：生物信息学、数据挖掘。");
        Teacher teach13 = new Teacher(13, "邱兆文", t3,"博士，教授，硕士生导师。博士毕业于哈工大，美国卡内基梅隆大学访问学者。主要研究方向为信息检索、人工智能、增强现实。");
        teachers = new ArrayList<>();
        teachers.add(teach1);
        teachers.add(teach2);
        teachers.add(teach3);
        teachers.add(teach4);
        teachers.add(teach5);
        teachers.add(teach6);
        teachers.add(teach7);
        teachers.add(teach8);
        teachers.add(teach9);
        teachers.add(teach10);
        teachers.add(teach11);
        teachers.add(teach12);
        teachers.add(teach13);
        //teachers = List.of(teach1, teach2, teach3, teach4, teach5, teach6, teach7, teach8, teach9, teach10, teach11, teach12, teach13);
        //模拟新闻
        News news1 = new News(1,"青春的意义在于奋斗，信息学子再登《人民日报》",
                "我校学生王鑫洋荣登《人民日报》2020-2021学年度本专科生国家奖学金获奖学生代表名录",
                "青春的意义在于奋斗，在于实现定下来的每一个目标，在于对社会的价值与意义。尽管奋斗之路上有坎坷与孤独，但当你一路走来，会发现奋斗、拼搏的光芒会照亮前行的路，在独处思考的日子里，拓宽视野，为了下一个梦想继续前进。","2022-06-22");
        News news2 = new News(2,"信息与计算机工程学院召开2022年春季学位评定分委员会",
                "信息与计算机工程学院于2022年6月1日上午8:30在成栋楼1014会议室召开了2022年春季学位 评定分委员会",
                "信息与计算机工程学院于2022年6月1日上午8:30在成栋楼1014会议室召开了2022年春季学位,评定分委员会会议由信息与计算机工程学院主管研究生的副院长景维鹏主持，我院学位评定 分委员会全体成员13名，12名参加了会议。","2022-06-03");
        News news3 = new News(3,"信息与计算机工程学院领导班子走访慰问学生",
                "端午佳节，信息学院领导班子以及全体辅导员于6月2日晚走访学院本研寝室",
                "端午佳节，信息与计算机工程学院党委书记钟蕾，院长汪国华，副院长景维鹏、李丹，党委副书记、副院长 庄雯培以及全体辅导员于6月2日晚走访学院本研寝室，并准备了象征'福禄'的大葫芦，美味的粽子 以及防疫口罩等小礼物。","2022-06-03");
        News news4 = new News(4,"三创赛黑龙江赛区省级选拔赛在我校成功举办",
                "第十二届全国三创赛黑龙江赛区省级选拔赛在东北林业大学成功举办",
                "第十二届全国大学生电子商务'创新、创意及创业'挑战赛（以下简称三创赛）黑龙江赛区省级 选拔赛于2022年5月29日在东北林业大学举行。本次比赛采取了学生线上汇报答辩，评委、纪检与仲裁线上与线下相结合的方式进行。","2022-05-31");
        News news5 = new News(5,"信息学院参加教职工男子篮球赛",
                "2022年5月16日-17日下午,信息学院参加教职工男子篮球赛",
                "2022年5月16日-17日下午，东北林业大学教职工篮球赛火热启动，我院教职工代表队分别对战 生命科学学院、园林学院。 队员们通力合作，断球，妙传， 封盖等精彩操作为观众们带来了 视觉盛宴。","2022-05-20");
        News news6 = new News(6,"“砥砺奋进七十载，绿水青山东林情”活动",
                "我院举行'砥砺奋进七十载，绿水青山东林行'主题活动",
                "忆往昔风雨兼程，岁月如歌；看今朝七十华诞，桃李芬芳。形式多样、精彩纷呈的系列学生群体 活动，丰富了同学们的课余生活，也给他们创造了展示自我的机会，搭建起了彼此之间沟通交流 的良好互动平台。","2022-05-19");
        News news7 = new News(7,"学院组织观看“走进校园”宣讲活动",
                "学院组织师生观看党的十九届六中全会宣讲活动暨教职工政治理论学习活动",
                "为深入学习领会党的十九届六中全会精神，引导全院师生深入学习领会党的十九届六中全会精神的 丰富内涵和核心要义，2022年4月20日9时，信息学院党委组织全院师生线上集中观看“党的十九届六中全会精神宣讲——走进校园”直播活动。","2022-04-24");
        News news8 = new News(8,"奔跑在路上，你我共成长",
                "学院大学生心理发展指导中心于3月25号-4月8号举办了3.25荧光夜跑活动",
                "长期封闭的校园管理，让同学们无限向往自由；繁琐而漫长的线上网课，让同学们极度缺乏锻炼。 因此,学院大学生心理发展指导中心于3月25号-4月8号举办了3.25荧光夜跑活动。经过十五天的夜跑打卡，同学们充分感受到了夜跑的魅力。","2022-04-15");
        News news9 = new News(9,"校庆70周年倒计时启动仪式圆满落幕",
                "'七秩薪传，校庆有我'校庆70周年倒计时活动启动仪式圆满落幕",
                "忆往昔风雨兼程，岁月如歌；看今朝七十华诞，桃李芬芳。为迎接我校建校 70 周年，表达信息 学院对七十周年校庆最美好的祝福，信息与计算机学院举办“迎校庆70周年倒计时100天庆祝活 动启动仪式”，携手广大师生，向学校七十周年华诞献礼。","2022-04-01");
        News news10 = new News(10,"我院举行大赛培训讲会",
                "我院举行'中国大学生计算机设计大赛备赛培训讲会'",
                "2022年3月23日20:00，中国大学生计算机设计大赛备赛培训会于线上举行，信息与计算机工程学院有幸邀请到了计算机设计大赛黑龙江省赛的负责人——金一宁老师为大家介绍大赛的详细信息。会议由校赛负责人孙海龙老师主持。","2022-03-28");
        News news11 = new News(11,"东软集团宣讲活动",
                "深化校企合作，共促学生发展系列宣讲①/东软集团专场",
                "为促进学生高质量实习就业,3月19日晚6点，信息学院与东软集团联合开展了顶岗实习暨就业宣讲会。本次会议邀请到东软集团东北区总经理高野、东北区HR胡一枫，学院副院长李丹，党委副书记、副院长庄雯培，部分学生参加了本次会议。","2022-03-21");
        News news12 = new News(12,"信息学院师生热议两会精神",
                "全国两会顺利召开，学院组织各党支部观看会议开幕会",
                "在春意盎然，万象更新的日子里，全国两会正式拉开帷幕。3月5日上午，信息与计算机工程学院 党委组织各党支部观看第十三届全国人民代表大会第五次会议开幕会。大会堂内，政府工作报告赢得阵阵掌声。大会堂外，也引发了师生党员的阵阵思潮。","2022-03-08");
        newss = new ArrayList<>();
        newss.add(news1);
        newss.add(news2);
        newss.add(news3);
        newss.add(news4);
        newss.add(news5);
        newss.add(news6);
        newss.add(news7);
        newss.add(news8);
        newss.add(news9);
        newss.add(news10);
        newss.add(news11);
        newss.add(news12);
    }

    /**
     * 获取全部职称
     */
    public static List<Title> listTitles() {
        return titles;
    }


   /**
   *获取全部教师
    */
    public static List<Teacher> listTeachers() {
        return teachers;
    }

    /**
     * 获取全部新闻
     */
    public static List<News> listNews(){
        return newss;
    }

    // 获取指定ID的新闻
    public static News getNews(int id) {
        return newss.stream()
                .filter(n -> n.getId() == id)
                .findFirst()
                .orElse(null);
    }
}
