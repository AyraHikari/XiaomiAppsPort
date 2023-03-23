.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "StoryAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakReferenceTransitionListener"
.end annotation


# instance fields
.field public final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/biz/story/StoryAlbumFragment;",
            ">;"
        }
    .end annotation
.end field

.field public transitionCount:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 1

    .line 572
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    .line 574
    iput p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->transitionCount:I

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 587
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->transitionCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->transitionCount:I

    if-lez v0, :cond_1

    return-void

    .line 589
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$rebuild(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    .line 590
    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getPlayIconUpdater$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 591
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getSliderView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "sliderView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 592
    invoke-static {p1, v2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setPlayIconUpdater$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$WeakReferenceTransitionListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "topMargin"

    .line 578
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 579
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getContentLayout$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Landroid/view/View;

    move-result-object v0

    .line 580
    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getContentLayoutParams$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 583
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
