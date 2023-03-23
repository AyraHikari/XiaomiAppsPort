.class public Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "CategoryDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mSize:Landroid/util/Size;


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

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 21
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    invoke-static {v0}, Lcom/miui/gallery/glide/GlideOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mDataList:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07057a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07057b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;I)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/StickerData;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;->bind(Lcom/miui/gallery/editor/photo/core/common/model/StickerData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;
    .locals 3

    .line 46
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->mSize:Landroid/util/Size;

    invoke-direct {p2, p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerHolder;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/RequestOptions;Landroid/util/Size;)V

    return-object p2
.end method
