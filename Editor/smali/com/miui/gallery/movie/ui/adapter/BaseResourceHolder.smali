.class public Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lva/b;",
        ">",
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/miui/gallery/editor/ui/view/DownloadView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lta/d;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lta/d;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lta/d;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method

.method public static synthetic c(Lva/b;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->f(Lva/b;)V

    return-void
.end method

.method public static synthetic f(Lva/b;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    iput v0, p0, Lva/b;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lva/b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->d(Lva/b;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lva/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->e(Lva/b;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lva/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p1, Lva/b;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    iget v1, p1, Lva/b;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget p2, p1, Lva/b;->g:I

    sget v1, Lta/h;->h:I

    if-eq p2, v1, :cond_1

    sget v1, Lta/h;->c:I

    if-eq p2, v1, :cond_1

    sget v1, Lta/h;->O:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lva/b;->d()I

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lmb/e;->label:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p2

    iget v0, p1, Lva/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 11
    invoke-virtual {p1}, Lva/b;->getDownloadState()I

    move-result p2

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez p2, :cond_4

    const/16 p0, 0x11

    .line 13
    iput p0, p1, Lva/b;->n:I

    :cond_4
    return-void
.end method

.method public e(Lva/b;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lva/b;->getDownloadState()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    new-instance p2, Lya/a;

    invoke-direct {p2, p1}, Lya/a;-><init>(Lva/b;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
