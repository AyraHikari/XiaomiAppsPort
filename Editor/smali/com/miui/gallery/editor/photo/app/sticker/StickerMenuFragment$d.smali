.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$d;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
