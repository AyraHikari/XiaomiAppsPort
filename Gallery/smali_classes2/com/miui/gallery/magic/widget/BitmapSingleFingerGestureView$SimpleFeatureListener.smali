.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;
.super Ljava/lang/Object;
.source "BitmapSingleFingerGestureView.java"

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleFeatureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;->this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V

    return-void
.end method


# virtual methods
.method public onActionUp(FF)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
