.class public Lna/a0;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# static fields
.field public static g:Lcom/miui/gallery/editor_common/library/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method

.method public static E()Lcom/miui/gallery/editor_common/library/b;
    .locals 1

    .line 1
    sget-object v0, Lna/a0;->g:Lcom/miui/gallery/editor_common/library/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna/a0;

    invoke-direct {v0}, Lna/a0;-><init>()V

    sput-object v0, Lna/a0;->g:Lcom/miui/gallery/editor_common/library/b;

    .line 3
    :cond_0
    sget-object v0, Lna/a0;->g:Lcom/miui/gallery/editor_common/library/b;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lp9/j;->m0:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {}, Lx8/a;->c()[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->B:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
