.class public Lcom/xiaomi/passport/ui/internal/QQUiListener;
.super Ljava/lang/Object;
.source "QQUiListener.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field public final authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/QQUiListener;->authProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    return-void
.end method
