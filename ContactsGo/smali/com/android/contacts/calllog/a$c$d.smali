.class Lcom/android/contacts/calllog/a$c$d;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/calllog/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field final synthetic c:Lcom/android/contacts/calllog/a$c;


# direct methods
.method public constructor <init>(Lcom/android/contacts/calllog/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/calllog/a$c$d;->c:Lcom/android/contacts/calllog/a$c;

    const-string p1, "StrangerNumberLoader"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/calllog/a$c$c;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/calllog/a$c$d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/contacts/calllog/a$c$d;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/calllog/a$c$d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/contacts/calllog/a$c$c;

    iget-object v0, p0, Lcom/android/contacts/calllog/a$c$d;->c:Lcom/android/contacts/calllog/a$c;

    invoke-static {v0}, Lcom/android/contacts/calllog/a$c;->b(Lcom/android/contacts/calllog/a$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/contacts/calllog/a$c$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/contacts/calllog/a$c$c;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/a1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p1, Lcom/android/contacts/calllog/a$c$c;->d:I

    iget-object v0, p0, Lcom/android/contacts/calllog/a$c$d;->c:Lcom/android/contacts/calllog/a$c;

    invoke-static {v0}, Lcom/android/contacts/calllog/a$c;->e(Lcom/android/contacts/calllog/a$c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
