.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

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
.field public d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

.field public f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

.field public final synthetic g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->h(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v2

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;-><init>(Landroid/content/Context;III)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->b(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->a(Z)V

    return-void
.end method

.method public b(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;->c(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;->d(Lsc/b;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->g:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->f:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;->e(Lsc/b;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
