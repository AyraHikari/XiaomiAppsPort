.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;
.super Landroid/widget/SeekBar;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$GradientDelegator;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$BitmapDelegator;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;
    }
.end annotation


# static fields
.field public static COLORS:[I

.field public static MAX_LEVEL:I


# instance fields
.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;

.field public mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->COLORS:[I

    const/16 v0, 0x2710

    .line 19
    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->MAX_LEVEL:I

    return-void

    nop

    :array_0
    .array-data 4
        -0xff8d01
        -0x5de06
        -0xd0d1
        -0x8bd9
        -0x4000
        -0xd515d6
        -0xf42001
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->init()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 14
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->MAX_LEVEL:I

    return v0
.end method


# virtual methods
.method public findProgressByColor(I)I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;->findLevel(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    mul-int/2addr p1, v0

    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->MAX_LEVEL:I

    div-int/2addr p1, v0

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;->getColor()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 3

    .line 40
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;-><init>(FLandroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    .line 41
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$BitmapDelegator;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$BitmapDelegator;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorGradientDrawable;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$GradientDelegator;

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorGradientDrawable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$GradientDelegator;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorGradientDrawable;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$Delegator;

    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->mThumbDrawable:Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/CircleDrawable;->setColor(I)V

    return-void
.end method
