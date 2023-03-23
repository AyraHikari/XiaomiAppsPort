.class public Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;
.super Ljava/lang/Object;
.source "BaseLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showChooseToLogin(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

.field public final synthetic val$onChooseLogin:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;->this$0:Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;->val$onChooseLogin:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;->val$onChooseLogin:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;->onTicketLogin()V

    return-void
.end method
