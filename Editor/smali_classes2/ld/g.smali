.class public Lld/g;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# static fields
.field public static g:Lld/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method

.method public static E()Lld/g;
    .locals 1

    .line 1
    sget-object v0, Lld/g;->g:Lld/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lld/g;

    invoke-direct {v0}, Lld/g;-><init>()V

    sput-object v0, Lld/g;->g:Lld/g;

    .line 3
    :cond_0
    sget-object v0, Lld/g;->g:Lld/g;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lbc/h;->m0:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Ls8/a;->c:[Ljava/lang/Long;

    return-object p0
.end method

.method public u(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->u(ZI)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lbc/h;->k:I

    goto :goto_0

    :cond_0
    sget p1, Lbc/h;->j:I

    :goto_0
    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method
