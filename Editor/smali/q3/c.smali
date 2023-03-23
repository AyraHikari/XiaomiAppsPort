.class public Lq3/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "dandelion"

    const-string v1, "angelica"

    const-string v2, "angelicain"

    const-string v3, "cattail"

    const-string v4, "angelican"

    const-string v5, "lime"

    const-string v6, "citrus"

    const-string v7, "lemon"

    const-string v8, "pomelo"

    const-string v9, "mocha"

    const-string v10, "latte"

    const-string v11, "cappu"

    const-string v12, "clover"

    const-string v13, "lilac"

    const-string v14, "A101XM"

    const-string v15, "XIG02"

    const-string v16, "iris"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/c;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lq3/c;->b:Z

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sput-boolean v2, Lq3/c;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lwb/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lq3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lq3/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwb/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwb/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
