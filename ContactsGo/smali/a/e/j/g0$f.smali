.class La/e/j/g0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:La/e/j/g0;

.field b:[La/e/d/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, La/e/j/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/e/j/g0;-><init>(La/e/j/g0;)V

    invoke-direct {p0, v0}, La/e/j/g0$f;-><init>(La/e/j/g0;)V

    return-void
.end method

.method constructor <init>(La/e/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/j/g0$f;->a:La/e/j/g0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, La/e/j/g0$f;->b:[La/e/d/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, La/e/j/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, La/e/j/g0$f;->b:[La/e/d/b;

    const/4 v2, 0x2

    invoke-static {v2}, La/e/j/g0$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La/e/d/b;->a(La/e/d/b;La/e/d/b;)La/e/d/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, La/e/j/g0$f;->d(La/e/d/b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, La/e/j/g0$f;->d(La/e/d/b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, La/e/j/g0$f;->b:[La/e/d/b;

    const/16 v1, 0x10

    invoke-static {v1}, La/e/j/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La/e/j/g0$f;->c(La/e/d/b;)V

    :cond_3
    iget-object v0, p0, La/e/j/g0$f;->b:[La/e/d/b;

    const/16 v1, 0x20

    invoke-static {v1}, La/e/j/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La/e/j/g0$f;->a(La/e/d/b;)V

    :cond_4
    iget-object v0, p0, La/e/j/g0$f;->b:[La/e/d/b;

    const/16 v1, 0x40

    invoke-static {v1}, La/e/j/g0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, La/e/j/g0$f;->e(La/e/d/b;)V

    :cond_5
    return-void
.end method

.method a(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method b()La/e/j/g0;
    .locals 1

    invoke-virtual {p0}, La/e/j/g0$f;->a()V

    iget-object v0, p0, La/e/j/g0$f;->a:La/e/j/g0;

    return-object v0
.end method

.method b(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method c(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method d(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method e(La/e/d/b;)V
    .locals 0

    return-void
.end method
