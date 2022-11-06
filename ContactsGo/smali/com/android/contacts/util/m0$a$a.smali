.class Lcom/android/contacts/util/m0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/util/m0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/util/m0$a;


# direct methods
.method constructor <init>(Lcom/android/contacts/util/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/util/m0$a$a;->b:Lcom/android/contacts/util/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/util/m0$a$a;->b:Lcom/android/contacts/util/m0$a;

    iget-object v0, v0, Lcom/android/contacts/util/m0$a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    return v0
.end method
