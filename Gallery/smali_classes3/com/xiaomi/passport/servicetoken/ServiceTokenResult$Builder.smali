.class public final Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
.super Ljava/lang/Object;
.source "ServiceTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cUserId:Ljava/lang/String;

.field public errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

.field public errorMessage:Ljava/lang/String;

.field public errorStackTrace:Ljava/lang/String;

.field public intent:Landroid/content/Intent;

.field public peeked:Z

.field public ph:Ljava/lang/String;

.field public security:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public final sid:Ljava/lang/String;

.field public slh:Ljava/lang/String;

.field public stsCookies:Ljava/lang/String;

.field public useV1Parcel:Z

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 354
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->sid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Z
    .locals 0

    .line 337
    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->peeked:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Z
    .locals 0

    .line 337
    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->useV1Parcel:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->stsCookies:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Landroid/content/Intent;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 440
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$1;)V

    return-object v0
.end method

.method public cUserId(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public errorCode(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public errorStackTrace(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public intent(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public peeked(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->peeked:Z

    return-object p0
.end method

.method public ph(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->ph:Ljava/lang/String;

    return-object p0
.end method

.method public security(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security:Ljava/lang/String;

    return-object p0
.end method

.method public serviceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public slh(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->slh:Ljava/lang/String;

    return-object p0
.end method

.method public stsCookies(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->stsCookies:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
