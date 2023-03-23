.class public Lx6/d;
.super Lx6/f;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 6

    .line 1
    sget v4, Lt3/n;->m7:I

    sget v5, Lt3/h;->r6:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx6/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;II)V

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
    invoke-super {p0}, Lx6/f;->f()V

    return-void
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx6/f;->g(Z)V

    return-void
.end method
