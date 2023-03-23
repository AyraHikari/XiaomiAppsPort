.class public Ldb/j;
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
    sget-object v0, Ldb/j;->g:Lcom/miui/gallery/editor_common/library/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldb/j;

    invoke-direct {v0}, Ldb/j;-><init>()V

    sput-object v0, Ldb/j;->g:Lcom/miui/gallery/editor_common/library/b;

    .line 3
    :cond_0
    sget-object v0, Ldb/j;->g:Lcom/miui/gallery/editor_common/library/b;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lta/h;->y:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public h(ZLcom/miui/gallery/editor_common/library/b$c;)Z
    .locals 0

    .line 1
    invoke-static {}, Lq3/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    move-result p0

    return p0
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Ls8/a;->b:[Ljava/lang/Long;

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method
