.class public Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "GalleryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$1;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 391
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 398
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 404
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 409
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 422
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 415
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$RecyclerViewDataObserver;->this$0:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->access$100(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method
