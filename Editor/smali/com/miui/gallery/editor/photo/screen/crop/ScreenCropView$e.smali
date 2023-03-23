.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0, p1}, Ln7/e;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$e;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->R(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method
