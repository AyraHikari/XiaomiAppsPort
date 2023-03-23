.class public interface abstract Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;
.super Ljava/lang/Object;
.source "ScreenBaseGestureView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureGesListener"
.end annotation


# virtual methods
.method public abstract onActionUp(FF)V
.end method

.method public abstract onDown(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end method

.method public abstract onSingleTapUp(Landroid/view/MotionEvent;)V
.end method
