.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 992
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 993
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const-string v2, "scale"

    .line 994
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "rotate"

    .line 995
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 996
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 997
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mGlobalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 998
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$7;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    return-void
.end method
