.class public Lcom/xiaomi/passport/ui/internal/CaptchaCode;
.super Ljava/lang/Object;
.source "CaptchaCode.java"


# instance fields
.field public final captchaCode:Ljava/lang/String;

.field public final captchaIck:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaIck:Ljava/lang/String;

    return-void
.end method
