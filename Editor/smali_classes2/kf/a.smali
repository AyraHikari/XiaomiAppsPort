.class public Lkf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9/a;
.implements Ll9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvd/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvc/a;->c(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Lzc/t;->a(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MagicDependsModuleImpl"

    const-string p1, "width or height <= 0"

    .line 4
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
