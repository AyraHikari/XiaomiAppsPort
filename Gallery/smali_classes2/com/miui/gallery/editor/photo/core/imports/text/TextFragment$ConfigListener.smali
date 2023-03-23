.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;
.super Ljava/lang/Object;
.source "TextFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigListener"
.end annotation


# instance fields
.field public mColor:[I

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 2

    .line 380
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0

    .line 382
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->mColor:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    return-void
.end method


# virtual methods
.method public onBoldChange(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemBold(Z)V

    return-void
.end method

.method public onColorChange(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTextColor(I)V

    return-void
.end method

.method public varargs onColorChange([I)V
    .locals 3

    .line 391
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->mColor:[I

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isSubstrate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSubstrateColors([I)V

    .line 394
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->onColorChange(I)V

    goto :goto_0

    .line 395
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    aget v1, p1, v1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTextColor(II)V

    goto :goto_0

    .line 398
    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->onColorChange(I)V

    :goto_0
    return-void
.end method

.method public onShadowChange(Z)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemShadow(Z)V

    return-void
.end method

.method public onStrokeChange(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setIsStroke(Z)V

    return-void
.end method

.method public onSubstrateChange(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setIsSubstrate(Z)V

    if-nez p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->mColor:[I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->onColorChange([I)V

    :cond_0
    return-void
.end method

.method public onTextAlignChange(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public onTransparentChange(I)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTransparent(F)V

    return-void
.end method

.method public onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method
