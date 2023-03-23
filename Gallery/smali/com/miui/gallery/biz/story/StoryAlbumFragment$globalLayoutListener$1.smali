.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;
.super Ljava/lang/Object;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getFlexboxHeight$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getRecyclerView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 772
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getMedias()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$globalLayoutListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 773
    invoke-static {v1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$updateFlexBoxLayoutSize(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
