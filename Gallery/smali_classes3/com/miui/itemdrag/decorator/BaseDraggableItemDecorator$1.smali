.class public Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;
.super Ljava/lang/Object;
.source "BaseDraggableItemDecorator.java"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->moveToDefaultPosition(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;

.field public final synthetic val$initialTranslationZ:F


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;F)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;

    iput p2, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;->val$initialTranslationZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 83
    iget v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;->val$initialTranslationZ:F

    invoke-static {p1, v0}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->resetDraggingItemViewEffects(Landroid/view/View;F)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;

    invoke-static {v0}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->access$000(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;)Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$1;->this$0:Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;

    invoke-static {v0}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;->access$000(Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator;)Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/itemdrag/decorator/BaseDraggableItemDecorator$AnimtorFinshCallback;->onFinsh(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
