.class public final synthetic Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

.field public final synthetic f$1:Landroid/graphics/Matrix;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Matrix;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->$r8$lambda$B_2kZmI6TFCmDInDKfdgJNVeQ1U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
