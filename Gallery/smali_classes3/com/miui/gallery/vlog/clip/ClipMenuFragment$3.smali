.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;
.super Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;
.source "ClipMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public fromSelectedPosition:I

.field public isChanged:Z

.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;-><init>()V

    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    return-void
.end method


# virtual methods
.method public onExit(ZI)V
    .locals 6

    .line 317
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->isChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getTempIVideoClips()Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-nez v3, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v3, :cond_0

    .line 329
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v5}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v5, v4, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->sortVideoClip(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    invoke-static {p1, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 337
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    goto :goto_1

    .line 340
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->isChanged:Z

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateMultiVideoEditView()V

    .line 343
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz p1, :cond_5

    .line 346
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 347
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->seekMultiVideoEditView(J)V

    :cond_5
    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 351
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    .line 352
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateNavViewAfterExitClipSortView()V

    .line 353
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 354
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 355
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showProgressView()V

    .line 356
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 357
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    .line 358
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setPlayViewVisible(Z)V

    .line 359
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    return-void
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 377
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ClipMenuFragment"

    const-string v3, "onMoveFinished: fromPosition = %s, toPosition = %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->sortVideoClip(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 383
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->isChanged:Z

    .line 384
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->setPlayViewProgress(J)V

    :cond_1
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 370
    iput p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    .line 371
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$3000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->fromSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$3;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 372
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    return-void
.end method
