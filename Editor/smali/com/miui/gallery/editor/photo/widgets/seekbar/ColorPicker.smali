.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;
.super Landroid/widget/SeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$a;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;
    }
.end annotation


# static fields
.field public static g:[I

.field public static h:I


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;

.field public f:Li8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->g:[I

    const/16 v0, 0x2710

    .line 2
    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->h:I

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->c()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->h:I

    return v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    mul-int/2addr p1, p0

    sget p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->h:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Li8/a;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->q0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li8/a;-><init>(FLandroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->f:Li8/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->f:Li8/a;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->f:Li8/a;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->f:Li8/a;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;->b()I

    move-result p0

    return p0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li8/b;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;

    check-cast p1, Li8/b;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;-><init>(Li8/b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->f:Li8/a;

    invoke-virtual {p0, p1}, Li8/a;->a(I)V

    return-void
.end method
