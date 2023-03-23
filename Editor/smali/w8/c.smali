.class public Lw8/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "nuwa"

    const-string v1, "fuxi"

    const-string v2, "ishtar"

    const-string v3, "liuqin"

    const-string v4, "pipa"

    const-string v5, "yuechu"

    const-string v6, "babylon"

    const-string v7, "zijin"

    const-string v8, "ingres"

    const-string v9, "psyche"

    const-string v10, "cupid"

    const-string v11, "zeus"

    const-string v12, "thor"

    const-string v13, "taoyao"

    const-string v14, "ziyi"

    const-string v15, "diting"

    const-string v16, "unicorn"

    const-string v17, "mayfly"

    const-string v18, "evergreen"

    const-string v19, "mondrian"

    const-string v20, "socrates"

    const-string v21, "redwood"

    .line 1
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw8/c;->b:[Ljava/lang/String;

    .line 2
    sget-object v1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lw8/c;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw8/c;->a:Z

    return v0
.end method
