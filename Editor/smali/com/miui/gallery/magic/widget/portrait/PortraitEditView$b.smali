.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->d()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->h:F

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->i:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->i:F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->j()F

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v3

    mul-float/2addr v3, v2

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    return v1

    :cond_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->t(F)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->d()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->i:F

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/RectF;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p2, v2

    if-lez v1, :cond_2

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    cmpg-float v1, p2, v2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    cmpl-float v0, p3, v2

    if-lez v0, :cond_4

    :goto_2
    move p3, v2

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object v0

    .line 7
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReusePoint1: pt:x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/l;->b(Ljava/lang/String;)V

    neg-float p2, p2

    neg-float p3, p3

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/PointF;)V

    .line 10
    sget-object p2, Lna/l;->b:Lna/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReusePoint2: pt:x "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lna/l;->b(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p2

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->B(FF)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->h0(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->z(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->x(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->A(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->v(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->d:[F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/view/MotionEvent;[F)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p(FF)Z

    move-result p1

    const/16 v0, 0x99

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->l:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->A(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->x(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->z(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->i:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->v(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->f:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f(FF)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Y(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->g(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p3

    sget-object p4, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq p3, p4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne p2, p3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f(FF)I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Y(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_6
    :goto_0
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScroll  mState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MagicLogger PortraitEditView"

    invoke-virtual {p1, p2, p0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f(FF)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->C()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->X(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Y(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Z(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v3, "operation"

    const-string v4, "matting"

    const-string v5, "type"

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->r()V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->h0(Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    const-string v0, "image"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    invoke-virtual {p1, v4, v3, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    const-string v0, "delete"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    invoke-virtual {p1, v4, v3, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->i:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->l(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_5

    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->h()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;->b(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    const-string v0, "copy"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    invoke-virtual {p1, v4, v3, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->l:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$d;->p(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getPersonIndex()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;->c(I)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    const-string v0, "manual"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->j:Ljava/util/Map;

    invoke-virtual {p1, v4, v3, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->f(FF)I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Y(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Z(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    :cond_9
    return-void
.end method
