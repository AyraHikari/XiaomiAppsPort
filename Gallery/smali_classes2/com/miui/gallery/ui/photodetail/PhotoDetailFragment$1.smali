.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;
.super Lcom/miui/gallery/widget/DebounceClickListener;
.source "PhotoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/DebounceClickListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClickConfirmed(Landroid/view/View;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 231
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isThumbFile()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$300(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    goto/16 :goto_1

    .line 234
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$200(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    goto/16 :goto_1

    .line 225
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isHaveLocalPath()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->jumpToExplore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :sswitch_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->isHaveLocation()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->getLocation()[D

    move-result-object p1

    if-eqz p1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const/4 v3, 0x1

    aget-wide v3, p1, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/IntentUtil;->showOnMap(Landroid/content/Context;DD)Z

    move-result p1

    if-nez p1, :cond_4

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208fa

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_4
    const-string p1, "403.11.7.1.21605"

    .line 220
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :sswitch_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$400(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 243
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->access$500(Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b9 -> :sswitch_3
        0x7f0a042f -> :sswitch_2
        0x7f0a05af -> :sswitch_1
        0x7f0a07eb -> :sswitch_0
    .end sparse-switch
.end method
