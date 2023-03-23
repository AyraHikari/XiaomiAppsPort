.class public Ln2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Ln2/a;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln2/a;->c()V

    .line 3
    :cond_0
    sget v0, Ln2/a;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Ln2/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln2/a;->c()V

    .line 3
    :cond_0
    sget v0, Ln2/a;->a:I

    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ln2/a;->a:I

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Ln2/a;->b:I

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ln2/a;->c:I

    .line 7
    sget v0, Ln2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ln2/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScreenConfig"

    const-string v3, "screenWidth: %d, screenHeight: %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
