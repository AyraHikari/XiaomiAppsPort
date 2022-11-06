.class La/e/d/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/d/j;->a(Landroidx/core/content/d/c$b;I)Landroidx/core/content/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/d/j$c<",
        "Landroidx/core/content/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/e/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/d/c$c;

    invoke-virtual {p0, p1}, La/e/d/j$b;->a(Landroidx/core/content/d/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/d/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/d/c$c;

    invoke-virtual {p0, p1}, La/e/d/j$b;->b(Landroidx/core/content/d/c$c;)Z

    move-result p1

    return p1
.end method
