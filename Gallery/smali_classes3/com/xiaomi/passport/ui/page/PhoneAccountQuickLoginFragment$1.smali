.class public Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment$1;
.super Ljava/lang/Object;
.source "PhoneAccountQuickLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
