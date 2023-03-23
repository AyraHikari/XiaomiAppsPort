.class public Lx8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "venus"

    const-string v1, "star"

    const-string v2, "mars"

    const-string v3, "haydn"

    const-string v4, "haydnin"

    const-string v5, "odin"

    const-string v6, "vili"

    const-string v7, "poussin"

    const-string v8, "munch"

    const-string v9, "psyche"

    const-string v10, "alioth"

    const-string v11, "aliothin"

    const-string v12, "apollo"

    const-string v13, "thyme"

    const-string v14, "umi"

    const-string v15, "cas"

    const-string v16, "lmi"

    const-string v17, "lmipro"

    const-string v18, "lmiin"

    const-string v19, "lmiinpro"

    const-string v20, "phoenix"

    const-string v21, "phoenixin"

    const-string v22, "cmi"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/a;->a:[Ljava/lang/String;

    const-string v0, "zeus"

    const-string v1, "cupid"

    const-string v2, "ingres"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/a;->b:[Ljava/lang/String;

    const-string v1, "thor"

    const-string v2, "loki"

    const-string v3, "mayfly"

    const-string v4, "unicorn"

    const-string v5, "diting"

    const-string v6, "mondrian"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/a;->c:[Ljava/lang/String;

    const-string v0, "nuwa"

    const-string v1, "fuxi"

    const-string v2, "socrates"

    const-string v3, "ishtar"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx8/a;->d:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lx8/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lx8/a;->e:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lx8/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x131c952

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lx8/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x131c94f

    return-wide v0

    .line 3
    :cond_1
    invoke-static {}, Lx8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x131c94a

    return-wide v0

    .line 4
    :cond_2
    invoke-static {}, Lx8/a;->g()Z

    const-wide/32 v0, 0x131c94b

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lx8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x131c954

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x131c951

    return-wide v0
.end method

.method public static c()[Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v1, 0x18e6d

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lx8/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lx8/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx8/a;->e:Z

    return v0
.end method

.method public static e([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Layra/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lx8/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x131c94b

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Lx8/a;->e([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lx8/a;->e([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Lx8/a;->e([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lx8/a;->d:[Ljava/lang/String;

    invoke-static {v0}, Lx8/a;->e([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
