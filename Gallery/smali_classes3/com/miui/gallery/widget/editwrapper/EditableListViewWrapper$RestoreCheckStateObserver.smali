.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestoreCheckStateObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 3615
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V
    .locals 0

    .line 3615
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3618
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 3619
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 3624
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3630
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 3636
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 3637
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 3648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 3649
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 3642
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 3643
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$5200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method
