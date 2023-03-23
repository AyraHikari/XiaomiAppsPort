.class public interface abstract Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;
.super Ljava/lang/Object;
.source "ToolBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ToolChangeListener"
.end annotation


# virtual methods
.method public abstract onBrushAlphaChange(F)V
.end method

.method public abstract onBrushColorChange(I)V
.end method

.method public abstract onBrushSizeChange(I)V
.end method

.method public abstract onMosaicDataChange(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V
.end method

.method public abstract onMosaicPaintSizeChange(I)V
.end method

.method public abstract onShapeChange(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
.end method

.method public abstract onShapeColorChange(I)V
.end method

.method public abstract onTextChange(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
.end method

.method public abstract onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
.end method
