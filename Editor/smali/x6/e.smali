.class public Lx6/e;
.super Lx6/g;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lt3/n;->m7:I

    sget v1, Lt3/h;->s6:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lx6/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx6/g;->f()V

    return-void
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx6/g;->g(Z)V

    return-void
.end method
