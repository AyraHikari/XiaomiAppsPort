.class public Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAnimatorListener"
.end annotation


# instance fields
.field public mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

.field public mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    .line 216
    iput-object p2, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 217
    iput-object p3, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 218
    iput-object p4, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 250
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onAnimationCancel(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .line 230
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    .line 231
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 232
    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 234
    iget-object v2, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 235
    iput-object v3, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    .line 236
    iput-object v3, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 237
    iput-object v3, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 238
    iput-object v3, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->onAnimationEndedSuccessfully(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->dispatchFinished(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 243
    iget-object v0, p1, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mActive:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {p1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mManager:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mAnimationInfo:Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;->mHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->dispatchStarting(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
