.class public interface abstract Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;
.super Ljava/lang/Object;
.source "BitmapGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureGesListener"
.end annotation


# virtual methods
.method public abstract onActionUp(FF)V
.end method

.method public onDefaultFeature()V
    .locals 0

    return-void
.end method

.method public abstract onDown(Landroid/view/MotionEvent;)Z
.end method

.method public onMultiPointDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMultiPointMove(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)V
.end method
