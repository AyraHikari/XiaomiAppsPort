.class public Lpg/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpg/a;->a:Lpg/a;

    sput-object v0, Lpg/b;->a:Lmh/e;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lpg/b;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lpg/b;->a:Lmh/e;

    invoke-static {v0}, Log/a;->a(Lmh/e;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
