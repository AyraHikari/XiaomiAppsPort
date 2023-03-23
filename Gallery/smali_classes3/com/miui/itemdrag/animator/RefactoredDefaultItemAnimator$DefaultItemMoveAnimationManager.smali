.class public Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;
.super Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultItemMoveAnimationManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 326
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 329
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 331
    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    .line 336
    new-instance v7, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;

    move-object v1, v7

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 339
    iget-object p1, v7, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v7, p1}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 340
    iget-object p1, v7, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, p1}, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p1, p2

    int-to-float p1, p1

    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p1, p3

    int-to-float p1, p1

    .line 348
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    :cond_2
    invoke-virtual {p0, v7}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->enqueuePendingAnimationInfo(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onAnimationCancel(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->onAnimationCancel(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationCancel(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 305
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 306
    iget v0, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toX:I

    iget v1, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromX:I

    sub-int/2addr v0, v1

    .line 307
    iget v1, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toY:I

    iget p1, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromY:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v1, :cond_1

    .line 313
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedBeforeStarted(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 298
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public bridge synthetic onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->onCreateAnimation(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;)V

    return-void
.end method

.method public onCreateAnimation(Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;)V
    .locals 4

    .line 271
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    iget v1, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toX:I

    iget v2, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromX:I

    sub-int/2addr v1, v2

    .line 273
    iget v2, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->toY:I

    iget v3, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->fromY:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 276
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v2, :cond_1

    .line 279
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 282
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 285
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 289
    :cond_2
    iget-object v1, p1, Lcom/miui/itemdrag/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->startActiveItemAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method
