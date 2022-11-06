.class Lcom/android/contacts/a0/d$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/a0/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/a0/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/a0/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/a0/d$d;->a:Lcom/android/contacts/a0/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/d$d;->a:Lcom/android/contacts/a0/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/d;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/a0/d$d;->a:Lcom/android/contacts/a0/d;

    invoke-virtual {p1}, Lcom/android/contacts/a0/d;->f()V

    :goto_0
    return-void
.end method
