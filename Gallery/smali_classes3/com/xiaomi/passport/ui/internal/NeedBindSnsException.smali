.class public Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;
.super Lcom/xiaomi/passport/ui/internal/PassportUIException;
.source "NeedBindSnsException.java"


# instance fields
.field public final snsBindParams:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportUIException;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;->snsBindParams:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method
