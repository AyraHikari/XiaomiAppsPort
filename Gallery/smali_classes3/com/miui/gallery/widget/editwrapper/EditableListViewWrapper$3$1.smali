.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;I)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    iput p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 818
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 819
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startActionMode()V

    .line 820
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongTouchPosition(I)V

    .line 821
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1102(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 811
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 813
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;->this$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    iget-object p1, p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1102(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    return-void
.end method
