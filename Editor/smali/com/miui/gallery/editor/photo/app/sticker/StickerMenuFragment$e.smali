.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$e;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->setSelection(I)V

    .line 5
    invoke-static {p1, p3}, Lpd/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return v1
.end method
