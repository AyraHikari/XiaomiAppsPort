.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;
.super Lcom/miui/epoxy/eventhook/OnClickEventHook;
.source "AIAlbumPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->showPageDatas(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/OnClickEventHook<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Ljava/lang/Class;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/OnClickEventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final isCoverItem(Lcom/miui/epoxy/EpoxyViewHolder;)Z
    .locals 1

    .line 269
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel$ViewHolder;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel$VH;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;
    .locals 2

    .line 261
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->isCoverItem(Lcom/miui/epoxy/EpoxyViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 263
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 239
    check-cast p4, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;

    invoke-virtual {p4}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    .line 240
    instance-of p2, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    if-eqz p2, :cond_2

    .line 241
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "403.17.0.1.13786"

    .line 245
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    const-string p3, "403.16.2.1.11247"

    invoke-static {p3, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$000(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.16.2.1.11246"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPeopleListAlbumPage(Landroid/content/Context;)V

    goto :goto_1

    .line 249
    :cond_2
    instance-of p2, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    if-eqz p2, :cond_3

    const-string p1, "403.16.2.1.15340"

    .line 250
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToMapAlbumDirectly(Landroid/content/Context;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getLocationOrTagsIntentUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAIAlbumPage(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
