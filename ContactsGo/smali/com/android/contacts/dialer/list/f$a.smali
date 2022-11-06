.class Lcom/android/contacts/dialer/list/f$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/dialer/list/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/c0/q<",
        "Lcom/android/contacts/c0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/android/contacts/dialer/list/f;


# direct methods
.method constructor <init>(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f$a;->d:Lcom/android/contacts/dialer/list/f;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/android/contacts/c0/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/c0/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startQuery: taskInfo = T9Query, thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/contacts/c0/z;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerListDataSource"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$a;->d:Lcom/android/contacts/dialer/list/f;

    iget-object v1, p1, Lcom/android/contacts/c0/z;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/contacts/c0/z;->b:I

    iget-boolean p1, p1, Lcom/android/contacts/c0/z;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/dialer/list/f$a;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method
