.class public Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;
.super Ljava/lang/Object;
.source "BaseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

.field public final synthetic val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public final synthetic val$onCaptchaCallback:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->val$onCaptchaCallback:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->val$onCaptchaCallback:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;->val$etgv:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;->onCaptcha(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
