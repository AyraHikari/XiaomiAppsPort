.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator$1;
.super Ljava/lang/Object;
.source "StickerEditorView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$ModifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModified()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->updateDisplayInfo()V

    return-void
.end method
