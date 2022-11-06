.class Lcom/android/contacts/a0/d$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/a0/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/a0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/a0/d$b;->a:Lcom/android/contacts/a0/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/a0/d$b;->a:Lcom/android/contacts/a0/d;

    invoke-static {p1}, Lcom/android/contacts/a0/d;->b(Lcom/android/contacts/a0/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/a0/d$b;->a:Lcom/android/contacts/a0/d;

    invoke-static {p2}, Lcom/android/contacts/a0/d;->b(Lcom/android/contacts/a0/d;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
