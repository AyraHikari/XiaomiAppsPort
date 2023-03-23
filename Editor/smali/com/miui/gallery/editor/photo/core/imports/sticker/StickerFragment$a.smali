.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;->a()V

    :cond_0
    return-void
.end method
