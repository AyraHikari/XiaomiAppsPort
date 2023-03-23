.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;
.super Ljava/lang/Object;
.source "SkyFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemClickListener"
.end annotation


# instance fields
.field public mClickedPosition:I

.field public mClickedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWaitAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public mWaitData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public mWaitPosition:I

.field public mWaitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public static synthetic $r8$lambda$3CzLiqmCZ11b2_GAw4CncnFpjvA(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->lambda$waitSegmentAndSelectItem$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_hfP3k1kZpo_t6XHTZgFFMX95Ew(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->lambda$waitSegmentAndSelectItem$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    return-void
.end method

.method private synthetic lambda$waitSegmentAndSelectItem$0(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2002(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I

    .line 494
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitPosition:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->checkSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    return-void
.end method

.method public static synthetic lambda$waitSegmentAndSelectItem$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 10

    .line 406
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 407
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedPosition:I

    .line 412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-nez v4, :cond_1

    return v0

    .line 414
    :cond_1
    invoke-virtual {v4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getDownloadState()I

    move-result v1

    .line 417
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {p0, p1, v4, p3, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->doSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    .line 420
    invoke-virtual {p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->changeUi(ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 v2, 0x11

    if-eq v1, v2, :cond_6

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    :cond_4
    const/16 v1, 0x12

    .line 426
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setDownloadState(I)V

    .line 427
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    move-result-object v7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v8, p2, v9}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->checkFetch(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/net/fetch/Request$Listener;)V

    goto :goto_1

    .line 423
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->waitSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    :cond_7
    :goto_1
    return v0
.end method

.method public checkSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 513
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkyFragment"

    const-string v3, "checkSegmentAndSelectItem %d %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedPosition:I

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isDynamic()Z

    move-result v0

    const v1, 0x7f1205fc

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->dependOnSegment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 520
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    .line 521
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->doSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 527
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->doSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    goto :goto_0

    .line 529
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    .line 530
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public doSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILcom/miui/gallery/editor/photo/core/common/model/SkyData;)V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 539
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$2900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1205fc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    return-void

    .line 544
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyFragment"

    const-string v2, "doSelectItem %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->exitEditMode()V

    .line 548
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->showTopPanel(Z)V

    goto/16 :goto_2

    .line 549
    :cond_2
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result p1

    if-nez p1, :cond_8

    .line 550
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->enterEditMode()V

    .line 551
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 552
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->showTopPanel(Z)V

    goto/16 :goto_2

    .line 555
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "doSelectItem render %d"

    invoke-static {v1, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isDynamic()Z

    move-result v1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isDynamic()Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3202(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0, p4}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3002(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 558
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->setSelection(I)V

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0, p1, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 561
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    .line 562
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 563
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 564
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->exitEditMode()V

    .line 565
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->showTopPanel(Z)V

    goto :goto_1

    .line 567
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 572
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->isNone()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->setSaveEnable(Z)V

    .line 574
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$3700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public waitSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mClickedPosition:I

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 470
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitPosition:I

    .line 471
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    .line 473
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 474
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->showProgressBar()V

    .line 475
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$2;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 490
    invoke-static {p3}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 491
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;)V

    sget-object p4, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener$$ExternalSyntheticLambda1;

    .line 492
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 475
    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$1702(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 499
    :cond_2
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitPosition:I

    .line 500
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    .line 502
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->mWaitData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;->checkSegmentAndSelectItem(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    :cond_4
    :goto_0
    return-void
.end method
