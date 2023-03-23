.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 6

    .line 792
    iget-object p6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p6

    const/4 p7, 0x1

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongPress(Z)V

    .line 794
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongTouchPosition(I)V

    return p8

    .line 798
    :cond_0
    iget-object p6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object p6

    invoke-interface {p6, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result p6

    if-nez p6, :cond_1

    return p8

    .line 802
    :cond_1
    iget-object p6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;

    move-result-object p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;->canNext(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-nez p1, :cond_2

    return p8

    .line 806
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 807
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isHandleType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->isNeedFastUp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 808
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object p1

    new-instance p4, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;

    invoke-direct {p4, p0, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;I)V

    invoke-virtual {p1, p2, p4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->fastUpItemView(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 825
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startActionMode()V

    .line 826
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongTouchPosition(I)V

    :goto_0
    return p7
.end method
