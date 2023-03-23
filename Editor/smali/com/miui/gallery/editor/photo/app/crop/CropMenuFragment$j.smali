.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->M1(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$j;->d:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->j1(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V

    return-void
.end method
