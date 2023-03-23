.class public Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;
.super Ljava/lang/Object;
.source "SNSLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

.field public final synthetic val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object v2, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->startLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
