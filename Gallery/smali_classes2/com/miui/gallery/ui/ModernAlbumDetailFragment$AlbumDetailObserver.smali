.class public final Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;
.super Ljava/lang/Object;
.source "ModernAlbumDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlbumDetailObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModernAlbumDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver\n+ 2 DimenResources.kt\nsplitties/resources/DimenResourcesKt\n*L\n1#1,228:1\n54#2:229\n52#2:230\n37#2:231\n35#2:232\n37#2:233\n35#2:234\n37#2:235\n35#2:236\n*S KotlinDebug\n*F\n+ 1 ModernAlbumDetailFragment.kt\ncom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver\n*L\n207#1:229\n207#1:230\n207#1:231\n207#1:232\n209#1:233\n209#1:234\n213#1:235\n213#1:236\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ModernAlbumDetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    const/4 v8, 0x0

    invoke-direct {v5, v0, p1, v1, v8}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver$onChanged$1;-><init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Ljava/util/List;Lcom/miui/gallery/ui/ModernAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 203
    iget-object v1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    const v3, 0x7f07062a

    const-string v4, "context!!"

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->getSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, v8}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->isTimeGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    const v1, 0x7f0713a5

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    :goto_1
    iput v0, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$AlbumDetailObserver;->this$0:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iget-object v0, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p1, p1, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    return-void
.end method
