.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;
.super Ljava/lang/Object;
.source "StickerFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmpty()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;->onEmpty()V

    :cond_0
    return-void
.end method
