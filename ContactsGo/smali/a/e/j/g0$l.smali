.class La/e/j/g0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:La/e/j/g0;


# instance fields
.field final a:La/e/j/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/e/j/g0$b;

    invoke-direct {v0}, La/e/j/g0$b;-><init>()V

    invoke-virtual {v0}, La/e/j/g0$b;->a()La/e/j/g0;

    move-result-object v0

    invoke-virtual {v0}, La/e/j/g0;->a()La/e/j/g0;

    move-result-object v0

    invoke-virtual {v0}, La/e/j/g0;->b()La/e/j/g0;

    move-result-object v0

    invoke-virtual {v0}, La/e/j/g0;->c()La/e/j/g0;

    move-result-object v0

    sput-object v0, La/e/j/g0$l;->b:La/e/j/g0;

    return-void
.end method

.method constructor <init>(La/e/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/j/g0$l;->a:La/e/j/g0;

    return-void
.end method


# virtual methods
.method a()La/e/j/g0;
    .locals 1

    iget-object v0, p0, La/e/j/g0$l;->a:La/e/j/g0;

    return-object v0
.end method

.method a(IIII)La/e/j/g0;
    .locals 0

    sget-object p1, La/e/j/g0$l;->b:La/e/j/g0;

    return-object p1
.end method

.method a(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method a(La/e/j/g0;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a([La/e/d/b;)V
    .locals 0

    return-void
.end method

.method b()La/e/j/g0;
    .locals 1

    iget-object v0, p0, La/e/j/g0$l;->a:La/e/j/g0;

    return-object v0
.end method

.method public b(La/e/d/b;)V
    .locals 0

    return-void
.end method

.method b(La/e/j/g0;)V
    .locals 0

    return-void
.end method

.method c()La/e/j/g0;
    .locals 1

    iget-object v0, p0, La/e/j/g0$l;->a:La/e/j/g0;

    return-object v0
.end method

.method d()La/e/j/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()La/e/d/b;
    .locals 1

    sget-object v0, La/e/d/b;->e:La/e/d/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/e/j/g0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/e/j/g0$l;

    invoke-virtual {p0}, La/e/j/g0$l;->h()Z

    move-result v1

    invoke-virtual {p1}, La/e/j/g0$l;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/e/j/g0$l;->g()Z

    move-result v1

    invoke-virtual {p1}, La/e/j/g0$l;->g()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/e/j/g0$l;->f()La/e/d/b;

    move-result-object v1

    invoke-virtual {p1}, La/e/j/g0$l;->f()La/e/d/b;

    move-result-object v3

    invoke-static {v1, v3}, La/e/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/e/j/g0$l;->e()La/e/d/b;

    move-result-object v1

    invoke-virtual {p1}, La/e/j/g0$l;->e()La/e/d/b;

    move-result-object v3

    invoke-static {v1, v3}, La/e/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/e/j/g0$l;->d()La/e/j/d;

    move-result-object v1

    invoke-virtual {p1}, La/e/j/g0$l;->d()La/e/j/d;

    move-result-object p1

    invoke-static {v1, p1}, La/e/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()La/e/d/b;
    .locals 1

    sget-object v0, La/e/d/b;->e:La/e/d/b;

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/e/j/g0$l;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/e/j/g0$l;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/e/j/g0$l;->f()La/e/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/e/j/g0$l;->e()La/e/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/e/j/g0$l;->d()La/e/j/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, La/e/i/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
