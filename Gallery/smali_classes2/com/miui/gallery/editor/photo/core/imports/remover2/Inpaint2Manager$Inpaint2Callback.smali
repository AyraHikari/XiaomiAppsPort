.class public interface abstract Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;
.super Ljava/lang/Object;
.source "Inpaint2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Inpaint2Callback"
.end annotation


# virtual methods
.method public abstract initFinished()V
.end method

.method public abstract inpaintFinished(II)V
.end method

.method public abstract isInpaintProcessing(Z)V
.end method

.method public abstract segmentFinished()V
.end method

.method public abstract tuneLineFinished(ILandroid/graphics/Bitmap;)V
.end method
