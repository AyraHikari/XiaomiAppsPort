.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->setSelection(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
