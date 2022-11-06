.class Lcom/android/contacts/list/a0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/list/a0;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/a0$a;->a:Lcom/android/contacts/list/a0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/a0$a;->a:Lcom/android/contacts/list/a0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/contacts/list/t0;

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/list/a0;->a(ILcom/android/contacts/list/t0;)V

    :cond_0
    return-void
.end method
