.class Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/popup/ArrowPopupView;->addShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$500(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)I

    move-result v0

    const/16 v2, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x40

    if-eq v0, v2, :cond_2

    const v2, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$3;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$600(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v4, v0, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 19
    :pswitch_2
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    int-to-float v0, v0

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 23
    :cond_2
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, p0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 27
    :cond_3
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, p0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_4
    const-string p0, "ArrowPopupView"

    const-string p1, "outline path is not convex"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
