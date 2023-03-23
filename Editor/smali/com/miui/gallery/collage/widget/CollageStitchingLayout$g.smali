.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
