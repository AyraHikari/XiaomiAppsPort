.class public Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->u()V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic C(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method


# virtual methods
.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;-><init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    return-void
.end method
