.class public Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/sticker/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lf0/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 3
    invoke-static {v0}, Lf0/f;->s0(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/f;

    move-result-object v0

    sget-object v1, Lp/c;->b:Lp/c;

    .line 4
    invoke-virtual {v0, v1}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    .line 5
    invoke-virtual {v0}, Lf0/a;->e()Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->d:Lf0/f;

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/g;->i0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->j0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->g:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/miui/gallery/editor/photo/app/sticker/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerData;

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/editor/photo/app/sticker/a;->a(Lcom/miui/gallery/editor/photo/core/common/model/StickerData;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/a;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->z1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->d:Lf0/f;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->g:Landroid/util/Size;

    invoke-direct {p2, p1, v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/a;-><init>(Landroid/view/View;Lf0/f;Landroid/util/Size;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->h(Lcom/miui/gallery/editor/photo/app/sticker/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/a;

    move-result-object p0

    return-object p0
.end method
