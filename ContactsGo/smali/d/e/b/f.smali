.class public final Ld/e/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ld/e/b/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ld/e/b/f;->a:Landroid/util/DisplayMetrics;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Ld/e/b/f;->a:Landroid/util/DisplayMetrics;

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ld/e/b/f;->b:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ld/e/b/f;->c:I

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ld/e/b/f;->d:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ld/e/b/f;->d:F

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/e/b/f;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/e/b/f;->b:I

    return v0
.end method
