.class public Ls8/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    invoke-static {}, Lq3/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ls8/a;->d:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Ly8/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Ls8/a;->e:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v1, Ls8/a;->f:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {}, Lz8/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ls8/a;->g:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {}, Lwb/q0;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ls8/a;->m:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_3
    invoke-static {}, Lw8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Ls8/a;->i:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 12
    :cond_4
    invoke-static {}, Lu8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Ls8/a;->n:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 14
    :cond_5
    invoke-static {}, Lq3/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Ls8/a;->o:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 16
    :cond_6
    invoke-static {}, Lt8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget-object v1, Ls8/a;->p:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 18
    :cond_7
    invoke-static {}, Lx8/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lx8/a;->c()[Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    if-lez v3, :cond_0

    .line 5
    aget-object v0, v1, v2

    return-object v0

    .line 6
    :cond_0
    aget-object v0, v0, v2

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static d()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    invoke-static {}, Lq3/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ls8/a;->d:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Ls8/a;->f:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {}, Lw8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ls8/a;->i:[Ljava/lang/Long;

    invoke-static {v0, v1}, Ls8/f;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ls8/a;->c(J)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls8/a;->c(J)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;JLs8/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3, p0, p1, p2}, Ls8/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lhb/e$a;

    invoke-virtual {p3}, Ls8/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc9/e;->m(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/e;->d([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
