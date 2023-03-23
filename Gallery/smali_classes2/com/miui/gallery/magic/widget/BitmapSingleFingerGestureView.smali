.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "BitmapSingleFingerGestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 25
    new-instance v0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    return-void
.end method
