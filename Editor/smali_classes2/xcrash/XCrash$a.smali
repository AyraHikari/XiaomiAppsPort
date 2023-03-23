.class public final Lxcrash/XCrash$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lxcrash/XCrash;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lxcrash/XCrash$InitParameters;

    invoke-direct {p0}, Lxcrash/XCrash$InitParameters;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 4
    invoke-static {}, Lxcrash/XCrash;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    .line 5
    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    .line 6
    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    .line 7
    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 8
    invoke-static {}, Lxcrash/XCrash;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    .line 9
    :cond_0
    invoke-static {}, Lxcrash/XCrash;->d()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 10
    invoke-static {}, Lxcrash/h;->b()Lxcrash/h;

    move-result-object p0

    invoke-static {}, Lxcrash/XCrash;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxcrash/h;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    invoke-static {}, Lxcrash/h;->b()Lxcrash/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
