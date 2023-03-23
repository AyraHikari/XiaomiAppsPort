.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;
.super Ljava/lang/Object;
.source "ClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/TransResView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataFail()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_load_data_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onExit()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateEffectMenuView(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 293
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 295
    const-class v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->exitTransMode()V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    return-void
.end method
