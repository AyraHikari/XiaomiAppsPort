.class public Lmm/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmm/h;->a()Z

    move-result v0

    sput-boolean v0, Lmm/h;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x2

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    .line 3
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-ge v1, v3, :cond_2

    .line 4
    aget-object v5, v4, v1

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const-string v0, "Current device is rooted"

    .line 6
    invoke-static {v0}, Lmm/c;->d(Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmm/h;->a:Z

    return v0
.end method
