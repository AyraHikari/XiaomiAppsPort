.class public Le5/f;
.super Lf8/e;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf8/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lj8/a;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lt3/k;->u0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lj8/a;->d:Landroid/content/Context;

    sget p1, Lt3/k;->j0:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
