.class public Lcom/android/contacts/util/m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lcom/android/contacts/util/m0$a;

    invoke-direct {p0, v0}, Lcom/android/contacts/util/m0$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
