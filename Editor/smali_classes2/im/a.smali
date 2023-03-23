.class public Lim/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lim/a;
    .locals 1

    .line 1
    new-instance v0, Lim/a;

    invoke-direct {v0, p0}, Lim/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcm/h;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcm/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lim/a;->a:Landroid/content/Context;

    sget-object v1, Lcm/l;->a:[I

    const/4 v2, 0x0

    const v3, 0x10102f4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v3, Lcm/l;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v5, :cond_0

    .line 4
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    const v0, 0x10102ce

    invoke-virtual {p0, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v5
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    sget v0, Lcm/b;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    sget v0, Lcm/b;->j:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lim/a;->a:Landroid/content/Context;

    sget v0, Lcm/b;->k:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
