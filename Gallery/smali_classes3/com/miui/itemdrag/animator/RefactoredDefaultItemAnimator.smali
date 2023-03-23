.class public Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator;
.super Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;,
        Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;,
        Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;,
        Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

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

.method public onSchedulePendingAnimations()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->schedulePendingAnimationsByDefaultRule()V

    return-void
.end method

.method public onSetup()V
    .locals 1

    .line 44
    new-instance v0, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setItemAddAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemAddAnimationManager;)V

    .line 45
    new-instance v0, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setItemRemoveAnimationManager(Lcom/miui/itemdrag/animator/impl/ItemRemoveAnimationManager;)V

    .line 46
    new-instance v0, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setItemChangeAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemChangeAnimationManager;)V

    .line 47
    new-instance v0, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;-><init>(Lcom/miui/itemdrag/animator/base/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/miui/itemdrag/animator/base/GeneralItemAnimator;->setItemMoveAnimationsManager(Lcom/miui/itemdrag/animator/impl/ItemMoveAnimationManager;)V

    return-void
.end method
