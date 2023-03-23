.class public final Lan/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lan/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lan/f;->a:Landroid/util/DisplayMetrics;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lan/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object p1, p0, Lan/f;->a:Landroid/util/DisplayMetrics;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lan/f;->b:I

    .line 5
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lan/f;->c:I

    .line 6
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lan/f;->d:F

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lan/f;->e:I

    int-to-float p1, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lan/f;->f:I

    int-to-float p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lan/f;->g:I

    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lan/f;->d:F

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lan/f;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lan/f;->b:I

    return p0
.end method
