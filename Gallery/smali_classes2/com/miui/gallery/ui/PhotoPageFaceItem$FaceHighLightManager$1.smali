.class public Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;
.super Ljava/lang/Object;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1202(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;F)F

    .line 578
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1240(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;F)F

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fec000000000000L    # 0.875

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f600000    # 0.875f

    div-float/2addr p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1302(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;F)F

    goto :goto_1

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1500(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1600(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1600(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1402(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;I)I

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1800(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1900(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1900(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$1702(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;I)I

    .line 589
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$2100(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$2200(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$2200(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->access$2002(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;I)I

    .line 591
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
