.class public Landroid/support/v4/os/ResultReceiver$b;
.super Landroid/support/v4/os/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
