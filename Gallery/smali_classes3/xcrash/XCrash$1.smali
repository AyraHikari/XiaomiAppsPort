.class public final Lxcrash/XCrash$1;
.super Ljava/lang/Object;
.source "XCrash.java"

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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    :try_start_0
    invoke-static {}, Lxcrash/XCrash;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 62
    invoke-static {}, Lxcrash/XCrash;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    .line 63
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    .line 64
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    .line 65
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 66
    invoke-static {}, Lxcrash/XCrash;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    .line 71
    :cond_0
    invoke-static {}, Lxcrash/XCrash;->access$300()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 72
    invoke-static {}, Lxcrash/JavaCrashHandler;->getInstance()Lxcrash/JavaCrashHandler;

    move-result-object v0

    invoke-static {}, Lxcrash/XCrash;->access$400()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcrash/JavaCrashHandler;->setDefaultHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    invoke-static {}, Lxcrash/JavaCrashHandler;->getInstance()Lxcrash/JavaCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxcrash/JavaCrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
