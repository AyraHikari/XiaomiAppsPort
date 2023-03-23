.class public Lcom/miui/gallery/collage/core/poster/ElementPositionModel;
.super Ljava/lang/Object;
.source "ElementPositionModel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LOCATION_TYPE_CENTER_BOTTOM:I = 0x5

.field public static final LOCATION_TYPE_CENTER_CENTER:I = 0x4

.field public static final LOCATION_TYPE_CENTER_TOP:I = 0x3

.field public static final LOCATION_TYPE_LEFT_BOTTOM:I = 0x2

.field public static final LOCATION_TYPE_LEFT_CENTER:I = 0x1

.field public static final LOCATION_TYPE_LEFT_TOP:I = 0x0

.field public static final LOCATION_TYPE_RIGHT_BOTTOM:I = 0x8

.field public static final LOCATION_TYPE_RIGHT_CENTER:I = 0x7

.field public static final LOCATION_TYPE_RIGHT_TOP:I = 0x6


# instance fields
.field public height:F

.field public locationType:I

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFIIZ)V
    .locals 2

    .line 29
    iget v0, p1, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->x:F

    int-to-float p4, p4

    mul-float/2addr v0, p4

    .line 30
    iget v1, p1, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->y:F

    int-to-float p5, p5

    mul-float/2addr v1, p5

    .line 31
    iget p1, p1, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->locationType:I

    const/high16 p5, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-float/2addr v0, p2

    .line 65
    iput v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    .line 66
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_1
    sub-float/2addr v0, p2

    .line 61
    iput v0, p0, Landroid/graphics/RectF;->left:F

    div-float p1, p3, p5

    sub-float/2addr v1, p1

    .line 62
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    sub-float/2addr v0, p2

    .line 57
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 58
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_3
    div-float p1, p2, p5

    sub-float/2addr v0, p1

    .line 53
    iput v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    .line 54
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    div-float p1, p2, p5

    sub-float/2addr v0, p1

    .line 49
    iput v0, p0, Landroid/graphics/RectF;->left:F

    div-float p1, p3, p5

    sub-float/2addr v1, p1

    .line 50
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_5
    div-float p1, p2, p5

    sub-float/2addr v0, p1

    .line 45
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 46
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 41
    :pswitch_6
    iput v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    .line 42
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 37
    :pswitch_7
    iput v0, p0, Landroid/graphics/RectF;->left:F

    div-float p1, p3, p5

    sub-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 33
    :pswitch_8
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 34
    iput v1, p0, Landroid/graphics/RectF;->top:F

    :goto_0
    if-eqz p6, :cond_0

    .line 70
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p1

    sub-float/2addr p4, p2

    iput p4, p0, Landroid/graphics/RectF;->left:F

    .line 72
    :cond_0
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 73
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
