.class Lcom/android/contacts/t/d$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/t/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/t/d$e;->a:Lcom/android/contacts/t/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/t/d$e;->a:Lcom/android/contacts/t/d;

    invoke-static {v0, p1}, Lcom/android/contacts/t/d;->b(Lcom/android/contacts/t/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
