.class public Lna/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lna/m;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/m;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lna/m;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lna/m;
    .locals 1

    .line 1
    sget-object v0, Lna/m;->b:Lna/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna/m;

    invoke-direct {v0}, Lna/m;-><init>()V

    sput-object v0, Lna/m;->b:Lna/m;

    .line 3
    :cond_0
    sget-object v0, Lna/m;->b:Lna/m;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lna/m;->a()Lna/m;

    move-result-object v0

    iget-object v0, v0, Lna/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
