.class public interface abstract Lcom/miui/gallery/magic/matting/preview/IPreview$VP;
.super Ljava/lang/Object;
.source "IPreview.java"


# virtual methods
.method public abstract addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
.end method

.method public abstract addPortraitNode(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
.end method

.method public abstract autoFuse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract backgroundPaintingSegment(ZI)V
.end method

.method public abstract changeSticker(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
.end method

.method public abstract faceDetect(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
.end method

.method public abstract firstAddNode()V
.end method

.method public abstract getBackgroundBit()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentPerson()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.end method

.method public abstract getOriginBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getPersonBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
.end method

.method public abstract getSegmentResult()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
.end method

.method public abstract loadPreview(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract mirrorPerson(I)I
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract redoNotifyCurrentBg(Landroid/graphics/Bitmap;)V
.end method

.method public abstract save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
.end method

.method public abstract selectPhotos(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setStrokeLine(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)V
.end method
