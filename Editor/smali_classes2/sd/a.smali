.class public Lsd/a;
.super Lwb/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/a$b;
    }
.end annotation


# static fields
.field public static final a:Lsd/a$b;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/a$b;-><init>(Lsd/a$a;)V

    sput-object v0, Lsd/a;->a:Lsd/a$b;

    const-string v0, "vela"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsd/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lsd/a;->f()Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lsd/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    sget-object v0, Lsd/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Layra/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lsd/a;->a:Lsd/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
