.class public Lcom/miui/gallery/editor/photo/app/sticker/HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderHolder.java"


# instance fields
.field public mTitle:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/HeaderHolder;->mTitle:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/HeaderHolder;->mTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "com.miui.gallery"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/HeaderHolder;->mTitle:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->talkbackName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
