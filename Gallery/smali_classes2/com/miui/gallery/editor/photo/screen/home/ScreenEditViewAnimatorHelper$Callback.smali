.class public interface abstract Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;
.super Ljava/lang/Object;
.source "ScreenEditViewAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getOriginBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getShowRect()Landroid/graphics/RectF;
.end method

.method public abstract onAnimationStart()V
.end method

.method public abstract onAnimationUpdate(F)V
.end method

.method public abstract onInvalidate()V
.end method
