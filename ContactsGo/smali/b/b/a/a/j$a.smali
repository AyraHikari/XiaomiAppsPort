.class public final Lb/b/a/a/j$a;
.super Lb/b/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/j;)Lb/b/a/a/j$a;
    .locals 2

    invoke-virtual {p1}, Lb/b/a/a/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/b/a/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->e(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_0
    invoke-virtual {p1}, Lb/b/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->c(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lb/b/a/a/j;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lb/b/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/b/a/a/j;->a(Ljava/lang/String;)Lb/b/a/a/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/b/a/a/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->d(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_3
    invoke-virtual {p1}, Lb/b/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/a/j;->b(Ljava/lang/String;)Lb/b/a/a/j;

    :cond_4
    invoke-virtual {p1}, Lb/b/a/a/j;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/b/a/a/j;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/j;->a(Z)Lb/b/a/a/j;

    :cond_5
    return-object p0
.end method
