.class public Lcom/android/internal/CompatHandler;
.super Landroid/os/Handler;
.source "CompatHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public hasCallbacksCompat(Ljava/lang/Runnable;)Z
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
