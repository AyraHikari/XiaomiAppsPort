.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 497
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 498
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 499
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    .line 500
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->hideProgressView()V

    .line 502
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2300(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object p2

    .line 503
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/4 v2, 0x1

    const-string v3, "FilterFragment"

    if-nez v1, :cond_0

    .line 505
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "FilterAdapter get filterData null:pos is %d"

    invoke-static {v3, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 509
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isPortraitColor()Z

    move-result v4

    if-nez v4, :cond_1

    .line 510
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->setSegmentListener(Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;)V

    .line 511
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->setEnhanceListener(Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;)V

    .line 514
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 515
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isEditable(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 516
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 517
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->exitEditMode()V

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->showTopPanel(Z)V

    goto/16 :goto_1

    .line 519
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isNone()Z

    move-result p1

    if-nez p1, :cond_c

    .line 520
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->enterEditMode()V

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    iget p2, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 522
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->showTopPanel(Z)V

    goto/16 :goto_1

    .line 526
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isNone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 527
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->exitEditMode()V

    .line 528
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v4, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->showTopPanel(Z)V

    .line 530
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isPortraitColor()Z

    move-result v4

    const/16 v5, 0x12

    if-eqz v4, :cond_7

    .line 531
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isNeedDownload()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "the sdk is need download."

    .line 532
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V

    return v0

    .line 535
    :cond_5
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isDownloading()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "the sdk is downloading."

    .line 536
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p1, v5}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    return v0

    :cond_6
    const-string p2, "the sdk is downloaded."

    .line 540
    invoke-static {v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1102(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I

    const-wide/16 p2, 0x0

    .line 542
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->showProgressView(J)V

    .line 543
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->waitSegment(Landroid/graphics/Bitmap;Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;)V

    return v2

    .line 546
    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isBuiltIn()Z

    move-result p1

    if-nez p1, :cond_b

    .line 547
    iget p1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/16 v0, 0x14

    if-ne p1, v0, :cond_c

    .line 550
    :cond_9
    iput v5, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 551
    sget-object p1, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9$1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    goto :goto_1

    .line 548
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    goto :goto_1

    .line 575
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1, v1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    :cond_c
    :goto_1
    return v2
.end method
