.class public Lkd/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "atom"

    const-string v1, "apricot"

    const-string v2, "bomb"

    const-string v3, "banana"

    const-string v4, "cannon"

    const-string v5, "cannong"

    const-string v6, "merlinnfc"

    const-string v7, "merlin"

    const-string v8, "merlinin"

    const-string v9, "lancelot"

    const-string v10, "galahad"

    const-string v11, "shiva"

    const-string v12, "dandelion"

    const-string v13, "angelica"

    const-string v14, "cattail"

    const-string v15, "angelican"

    const-string v16, "lime"

    const-string v17, "citrus"

    const-string v18, "lemon"

    const-string v19, "pomelo"

    const-string v20, "curtana"

    const-string v21, "durandal"

    const-string v22, "excalibur"

    const-string v23, "joyeuse"

    const-string v24, "gram"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/g;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lkd/g;->b:Z

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 4
    sget-object v4, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lkd/g;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkd/g;->b:Z

    return v0
.end method
