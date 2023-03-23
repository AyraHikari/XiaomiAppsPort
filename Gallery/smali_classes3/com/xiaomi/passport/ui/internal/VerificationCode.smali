.class public Lcom/xiaomi/passport/ui/internal/VerificationCode;
.super Ljava/lang/Object;
.source "VerificationCode.java"


# instance fields
.field public final action:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/VerificationCode;->token:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/VerificationCode;->action:Ljava/lang/String;

    return-void
.end method
