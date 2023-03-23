.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;
.super Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;
.source "BitmapSingleFingerGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;->this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$SimpleFeatureListener;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;->this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->access$100(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->BY_CHILD:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;->this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->access$200(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$1;->this$0:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->access$300(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->performTransition(FF)V

    :cond_0
    return-void
.end method
