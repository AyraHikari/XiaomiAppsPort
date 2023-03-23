.class public Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;
.super Ljava/lang/Exception;
.source "SNSRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NeedLoginForBindException"
.end annotation


# instance fields
.field private final mSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest$NeedLoginForBindException;->mSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method
