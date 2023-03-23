.class public abstract Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseDraggableItemDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;
    }
.end annotation


# instance fields
.field public mAnimFinshCallback:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;

.field public mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mReturnToDefaultPositionDuration:I

.field public mReturnToDefaultPositionInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0xc8

    .line 31
    iput v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mReturnToDefaultPositionDuration:I

    .line 38
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p2, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mDraggingItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;)Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mAnimFinshCallback:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;

    return-object p0
.end method

.method public static resetDraggingItemViewEffects(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static setItemTranslation(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 140
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public determineMoveToDefaultPositionAnimationDurationFactor(Landroid/view/View;)F
    .locals 4

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez p1, :cond_1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    .line 118
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 119
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public moveToDefaultPosition(Landroid/view/View;)V
    .locals 6

    .line 51
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->determineMoveToDefaultPositionAnimationDurationFactor(Landroid/view/View;)F

    move-result v1

    .line 55
    iget v2, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mReturnToDefaultPositionDuration:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 58
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v0, v3

    .line 60
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 62
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    int-to-long v4, v1

    .line 63
    invoke-virtual {v2, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    iget-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mReturnToDefaultPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 66
    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 67
    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 70
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 71
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    new-instance p1, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;

    invoke-direct {p1, p0, v0}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;-><init>(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;F)V

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 98
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public setOnAnimatorFinshCallback(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mAnimFinshCallback:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;

    return-void
.end method

.method public setReturnToDefaultPositionAnimationDuration(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mReturnToDefaultPositionDuration:I

    return-void
.end method

.method public setReturnToDefaultPositionAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->mReturnToDefaultPositionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
