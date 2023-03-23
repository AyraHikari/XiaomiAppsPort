.class public Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "CleanerItemAnimator.java"


# instance fields
.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingMoveHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingRemoveHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 6

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    .line 116
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p3, p3

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p4

    add-float/2addr p3, p4

    float-to-int p3, p3

    sub-int/2addr p5, p3

    neg-int p3, p5

    int-to-float p3, p3

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$1;-><init>(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator$2;-><init>(Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public endAnimations()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingRemoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz v1, :cond_3

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CleanerItemAnimator;->mPendingMoveHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method
