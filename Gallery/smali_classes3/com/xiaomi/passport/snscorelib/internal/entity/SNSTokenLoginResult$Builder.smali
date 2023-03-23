.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
.super Ljava/lang/Object;
.source "SNSTokenLoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bindLimit:Z

.field public callback:Ljava/lang/String;

.field public hasLocalChannel:Ljava/lang/Boolean;

.field public notificationUrl:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public passToken:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public snsBindTryUrl:Ljava/lang/String;

.field public snsLoginUrl:Ljava/lang/String;

.field public snsTokenPh:Ljava/lang/String;

.field public status:I

.field public userId:Ljava/lang/String;

.field public webViewCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->status:I

    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->bindLimit:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->webViewCallback:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsBindTryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsTokenPh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->openId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bindLimit(Z)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->bindLimit:Z

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
    .locals 2

    .line 171
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;)V

    return-object v0
.end method

.method public callback(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public hasLocalChannel(Ljava/lang/Boolean;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->hasLocalChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public notificationUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public openId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->openId:Ljava/lang/String;

    return-object p0
.end method

.method public passToken(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public snsBindTryUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsBindTryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public snsLoginUrl(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsLoginUrl:Ljava/lang/String;

    return-object p0
.end method

.method public snsTokenPh(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->snsTokenPh:Ljava/lang/String;

    return-object p0
.end method

.method public status(I)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 105
    iput p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->status:I

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public webViewCallback(Ljava/lang/String;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->webViewCallback:Ljava/lang/String;

    return-object p0
.end method
