.class public Lcom/xiaomi/passport/ui/internal/QQAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "QQAuthProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "qq"

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method
