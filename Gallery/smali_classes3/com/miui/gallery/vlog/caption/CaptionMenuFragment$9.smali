.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyStyle()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 561
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->onSave()V

    return-void
.end method

.method public onSave()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1600(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1600(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1602(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1700(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateCaptionClearView(Landroid/view/View;Z)V

    return-void
.end method

.method public onUpdateProgressView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1900(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 585
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$2000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$2100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 588
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$9;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$2200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    :goto_0
    return-void
.end method
