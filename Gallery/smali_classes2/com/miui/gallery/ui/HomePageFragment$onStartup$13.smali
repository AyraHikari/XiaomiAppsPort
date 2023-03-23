.class public final Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/PinchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$13\n+ 2 ClusteredList.kt\ncom/miui/gallery/data/ClusteredListKt\n*L\n1#1,2400:1\n121#2,3:2401\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$onStartup$13\n*L\n919#1:2401,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPinchAvailable()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTargetModeReachable(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z
    .locals 2

    const-string v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getClusterKey()I

    move-result p1

    .line 121
    instance-of v1, v0, Lcom/miui/gallery/data/ClusteredList;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/miui/gallery/data/ClusteredList;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/data/ClusteredList;->hasCluster(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPictureViewModeChanged(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 1

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$setPictureViewMode(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public onPostTransition()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMViewMode$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getRvAnimator$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 945
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMInteractionCallback$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageInteractionCallback;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/activity/HomePageInteractionCallback;->setPagerDraggable(Z)V

    :goto_1
    return-void
.end method

.method public onPreTransition()V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 932
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMInteractionCallback$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageInteractionCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/activity/HomePageInteractionCallback;->setPagerDraggable(Z)V

    :goto_1
    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 1

    .line 938
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/RecyclerViewUtils;->setChildVisibility(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onTransitionUpdate(F)V
    .locals 0

    return-void
.end method

.method public unpackGroupIndexAndOffset(I)[I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$13;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->unpackGroupedPosition(I)[I

    move-result-object p1

    const-string v0, "mHomeGridViewWrapper!!.u\u2026Position(adapterPosition)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
