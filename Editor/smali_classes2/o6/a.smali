.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iput-object p2, p0, Lo6/a;->f:Landroid/graphics/Matrix;

    iput p3, p0, Lo6/a;->g:F

    iput p4, p0, Lo6/a;->h:F

    iput-object p5, p0, Lo6/a;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lo6/a;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p0, Lo6/a;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lo6/a;->g:F

    iget v3, p0, Lo6/a;->h:F

    iget-object v4, p0, Lo6/a;->i:Landroid/graphics/Matrix;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
