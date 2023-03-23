.class public final Ljh/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a$b;
    }
.end annotation


# static fields
.field public static final a:Lhh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh/a$a;

    invoke-direct {v0}, Ljh/a$a;-><init>()V

    invoke-static {v0}, Lih/a;->d(Ljava/util/concurrent/Callable;)Lhh/n;

    move-result-object v0

    sput-object v0, Ljh/a;->a:Lhh/n;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lhh/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljh/a;->b(Landroid/os/Looper;Z)Lhh/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lhh/n;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "looper == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljh/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Ljh/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static c()Lhh/n;
    .locals 1

    .line 1
    sget-object v0, Ljh/a;->a:Lhh/n;

    invoke-static {v0}, Lih/a;->e(Lhh/n;)Lhh/n;

    move-result-object v0

    return-object v0
.end method
