.class public Lcom/android/contacts/util/l$d$c;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/contacts/util/l$d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/contacts/util/l$d$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x1e

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/contacts/util/l$d$b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/contacts/util/l$d$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/util/l$d;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/util/l$d$b;->k:Ljava/lang/String;

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/android/contacts/util/l$d$b;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/contacts/util/l$d$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/contacts/util/l$d;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/util/l$d$b;->l:Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Lcom/android/contacts/util/l$d$b;->a:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
