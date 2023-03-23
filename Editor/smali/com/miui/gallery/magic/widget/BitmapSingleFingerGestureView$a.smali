.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;
.super Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;->f:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$b;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;->f:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->A(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;->f:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->B(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;->f:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->C(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/a;->u(FF)V

    :cond_0
    return-void
.end method
