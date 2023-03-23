.class public interface abstract Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;
.super Ljava/lang/Object;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract getWaterMaskWrapper()Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;
.end method

.method public abstract isPreviewChanged()Z
.end method

.method public abstract moveMaskEnable()Z
.end method

.method public abstract onDiscard()V
.end method

.method public abstract onExport()V
.end method

.method public abstract onLoadPreview()Landroid/graphics/Bitmap;
.end method

.method public abstract onLoadPreviewOriginal()Landroid/graphics/Bitmap;
.end method

.method public abstract removeWaterRender(Z)V
.end method

.method public abstract setMaskMoved()V
.end method
