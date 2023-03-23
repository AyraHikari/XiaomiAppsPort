.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$2;
.super Ljava/lang/Object;
.source "StickerMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmpty()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
