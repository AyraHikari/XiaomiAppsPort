.class public interface abstract Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;
.super Ljava/lang/Object;
.source "TextEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigChangeListener"
.end annotation


# virtual methods
.method public abstract onBoldChange(Z)V
.end method

.method public abstract onColorChange(I)V
.end method

.method public varargs onColorChange([I)V
    .locals 0

    return-void
.end method

.method public abstract onShadowChange(Z)V
.end method

.method public onStrokeChange(Z)V
    .locals 0

    return-void
.end method

.method public onSubstrateChange(Z)V
    .locals 0

    return-void
.end method

.method public abstract onTextAlignChange(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
.end method

.method public abstract onTransparentChange(I)V
.end method

.method public abstract onTypefaceChange(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
.end method
