.class public Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.super Ljava/lang/Object;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;,
        Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Builder;
    }
.end annotation


# instance fields
.field public final avatarAddress:Ljava/lang/String;

.field public final birthday:Ljava/util/Calendar;

.field public final child:Z

.field public final education:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public final emailAddress:Ljava/lang/String;

.field public final gender:Lcom/xiaomi/accountsdk/account/data/Gender;

.field public final income:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

.field public final isSetSafeQuestions:Z

.field public final locale:Ljava/lang/String;

.field public final locationZipCode:Ljava/lang/String;

.field public final nickName:Ljava/lang/String;

.field public final phoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Ljava/lang/String;

.field public final safePhone:Ljava/lang/String;

.field public final snsInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$SnsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/Gender;",
            "Ljava/util/Calendar;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;",
            "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userId:Ljava/lang/String;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->userName:Ljava/lang/String;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->nickName:Ljava/lang/String;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->avatarAddress:Ljava/lang/String;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->safePhone:Ljava/lang/String;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->phoneList:Ljava/util/ArrayList;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->snsInfoList:Ljava/util/ArrayList;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->gender:Lcom/xiaomi/accountsdk/account/data/Gender;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->birthday:Ljava/util/Calendar;

    move v1, p11

    .line 93
    iput-boolean v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->isSetSafeQuestions:Z

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->locale:Ljava/lang/String;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->region:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->locationZipCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->education:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->income:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;

    move/from16 v1, p17

    .line 99
    iput-boolean v1, v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->child:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;ZLcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p17}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Ljava/util/Calendar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Income;Z)V

    return-void
.end method

.method public static synthetic access$100(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;->getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 462
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 463
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 452
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 453
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 442
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 443
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
