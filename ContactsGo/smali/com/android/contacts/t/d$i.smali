.class Lcom/android/contacts/t/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/t/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/t/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d$i;->b:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/t/d$i;->b:Lcom/android/contacts/t/d;

    invoke-static {v0}, Lcom/android/contacts/t/d;->h(Lcom/android/contacts/t/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/t/d$i;->b:Lcom/android/contacts/t/d;

    invoke-static {v1}, Lcom/android/contacts/t/d;->i(Lcom/android/contacts/t/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/t/d$i;->b:Lcom/android/contacts/t/d;

    invoke-static {v2}, Lcom/android/contacts/t/d;->i(Lcom/android/contacts/t/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
