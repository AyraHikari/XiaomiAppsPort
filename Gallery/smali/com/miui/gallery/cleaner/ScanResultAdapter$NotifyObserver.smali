.class public Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ScanResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScanResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyObserver"
.end annotation


# instance fields
.field public mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method


# virtual methods
.method public getDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object v0
.end method

.method public getHeaderSize()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->this$0:Lcom/miui/gallery/cleaner/ScanResultAdapter;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->access$300(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onChanged()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getHeaderSize()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getHeaderSize()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getHeaderSize()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getHeaderSize()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    return-void
.end method
