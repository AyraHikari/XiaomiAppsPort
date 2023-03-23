.class public final Lke/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lke/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lje/a;",
        "renderer",
        "Lei/h;",
        "a",
        "",
        "padding",
        "[I",
        "b",
        "()[I",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lke/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lje/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhe/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhe/e;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lwb/t0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lhe/e;->d:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v6

    .line 5
    :goto_0
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v2

    aput p1, v2, v6

    .line 6
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v2

    aput v0, v2, v5

    .line 7
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v0

    aput p1, v0, v4

    .line 8
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object p1

    aput v1, p1, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lhe/e;->b:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v2

    aput v0, v2, v6

    .line 11
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v0

    aput p1, v0, v5

    .line 12
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v0

    aput v1, v0, v4

    .line 13
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v0

    aput p1, v0, v3

    .line 14
    :goto_1
    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object p1

    aget p1, p1, v6

    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v0

    aget v0, v0, v5

    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {p0}, Lke/a$a;->b()[I

    move-result-object p0

    aget p0, p0, v3

    invoke-virtual {p2, p1, v0, v1, p0}, Lje/a;->u(IIII)V

    return-void
.end method

.method public final b()[I
    .locals 0

    .line 1
    invoke-static {}, Lke/a;->a()[I

    move-result-object p0

    return-object p0
.end method
