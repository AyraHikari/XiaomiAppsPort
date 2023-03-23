.class public Lxo/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:C

.field public static final c:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxo/a;->a:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lxo/a;->b:C

    .line 3
    invoke-static {}, Lxo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 4
    sput-char v0, Lxo/a;->c:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 5
    sput-char v0, Lxo/a;->c:C

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lxo/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static/range {p0 .. p0}, Lxo/a;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v5, v3, 0x2

    .line 4
    new-array v6, v5, [C

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    sget-char v0, Lxo/a;->b:C

    if-ne v1, v0, :cond_3

    sget-char v0, Lxo/a;->c:C

    :cond_3
    move v7, v8

    :goto_0
    if-ge v7, v5, :cond_5

    .line 7
    aget-char v9, v6, v7

    if-ne v9, v0, :cond_4

    .line 8
    aput-char v1, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 9
    aget-char v0, v6, v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 10
    aput-char v1, v6, v3

    move v3, v0

    move v0, v8

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    add-int/lit8 v7, v4, 0x1

    move v9, v7

    :goto_2
    if-ge v9, v3, :cond_8

    .line 11
    aget-char v10, v6, v9

    if-ne v10, v1, :cond_7

    add-int/lit8 v10, v9, -0x1

    aget-char v11, v6, v10

    if-ne v11, v1, :cond_7

    sub-int v11, v3, v9

    .line 12
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_7
    add-int/2addr v9, v5

    goto :goto_2

    :cond_8
    move v9, v7

    :goto_3
    const/16 v10, 0x2e

    if-ge v9, v3, :cond_c

    .line 13
    aget-char v11, v6, v9

    if-ne v11, v1, :cond_b

    add-int/lit8 v11, v9, -0x1

    aget-char v12, v6, v11

    if-ne v12, v10, :cond_b

    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, -0x2

    aget-char v10, v6, v10

    if-ne v10, v1, :cond_b

    :cond_9
    add-int/lit8 v10, v3, -0x1

    if-ne v9, v10, :cond_a

    move v0, v5

    :cond_a
    add-int/lit8 v10, v9, 0x1

    sub-int v12, v3, v9

    .line 14
    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v9, v9, -0x1

    :cond_b
    add-int/2addr v9, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v9, v4, 0x2

    move v11, v9

    :goto_4
    if-ge v11, v3, :cond_13

    .line 15
    aget-char v12, v6, v11

    if-ne v12, v1, :cond_12

    add-int/lit8 v12, v11, -0x1

    aget-char v12, v6, v12

    if-ne v12, v10, :cond_12

    add-int/lit8 v12, v11, -0x2

    aget-char v12, v6, v12

    if-ne v12, v10, :cond_12

    if-eq v11, v9, :cond_d

    add-int/lit8 v12, v11, -0x3

    aget-char v12, v6, v12

    if-ne v12, v1, :cond_12

    :cond_d
    if-ne v11, v9, :cond_e

    return-object v2

    :cond_e
    add-int/lit8 v12, v3, -0x1

    if-ne v11, v12, :cond_f

    move v0, v5

    :cond_f
    add-int/lit8 v12, v11, -0x4

    :goto_5
    if-lt v12, v4, :cond_11

    .line 16
    aget-char v13, v6, v12

    if-ne v13, v1, :cond_10

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v12, 0x1

    sub-int v15, v3, v11

    .line 17
    invoke-static {v6, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v11, v12

    sub-int/2addr v3, v11

    move v11, v14

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v11, 0x1

    sub-int v11, v3, v11

    .line 18
    invoke-static {v6, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v4

    sub-int/2addr v3, v12

    move v11, v7

    :cond_12
    :goto_6
    add-int/2addr v11, v5

    goto :goto_4

    :cond_13
    if-gtz v3, :cond_14

    const-string v0, ""

    return-object v0

    :cond_14
    if-gt v3, v4, :cond_15

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_15
    if-eqz v0, :cond_16

    if-eqz p2, :cond_16

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 21
    :cond_16
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x7e

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v5, :cond_4

    if-ne v2, v4, :cond_3

    return v6

    .line 3
    :cond_3
    invoke-static {v2}, Lxo/a;->d(C)Z

    move-result p0

    return p0

    :cond_4
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_8

    .line 4
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v2, v0, :cond_5

    if-ne p0, v0, :cond_5

    add-int/2addr v1, v5

    return v1

    :cond_5
    if-ne v2, v0, :cond_6

    move v2, p0

    :cond_6
    if-ne p0, v0, :cond_7

    move p0, v2

    .line 6
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    add-int/2addr p0, v5

    return p0

    .line 7
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_c

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_b

    if-eq v1, v6, :cond_a

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lxo/a;->d(C)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_1
    return v6

    :cond_b
    return v0

    .line 10
    :cond_c
    invoke-static {v2}, Lxo/a;->d(C)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lxo/a;->d(C)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v1, v0, :cond_d

    if-eq p0, v0, :cond_11

    :cond_d
    if-eq v1, v6, :cond_11

    if-ne p0, v6, :cond_e

    goto :goto_2

    :cond_e
    if-ne v1, v0, :cond_f

    move v1, p0

    :cond_f
    if-ne p0, v0, :cond_10

    move p0, v1

    .line 13
    :cond_10
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_11
    :goto_2
    return v0

    .line 14
    :cond_12
    invoke-static {v2}, Lxo/a;->d(C)Z

    move-result p0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-char v0, Lxo/a;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-char v0, Lxo/a;->b:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lxo/a;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
