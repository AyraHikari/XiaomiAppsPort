.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiVideoFrameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailHolder"
.end annotation


# instance fields
.field public dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

.field public imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V
    .locals 4

    .line 317
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    .line 318
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$000(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$100(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$200(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;-><init>(Landroid/content/Context;III)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 319
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    .line 320
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$000(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$300(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$300(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;->onItemSelected(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$300(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->access$300(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;->owner:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$OnItemSelectedListener;->onItemLongClick(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setCorner(ZZ)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;->setStartCorner(Z)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;->setEndCorner(Z)V

    return-void
.end method

.method public setDataItem(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->dataItem:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailItem;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->imageView:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailView;->setWidth(I)V

    return-void
.end method
