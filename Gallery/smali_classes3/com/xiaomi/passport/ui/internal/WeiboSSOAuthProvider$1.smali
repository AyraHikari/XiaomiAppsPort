.class public Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;
.super Ljava/lang/Object;
.source "WeiboSSOAuthProvider.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;->startLogin(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;Landroid/app/Activity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/WeiboSSOAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
