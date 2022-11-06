.class public Lcom/android/contacts/simcontacts/c;
.super Lcom/android/contacts/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/simcontacts/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/widget/a<",
        "Lcom/android/contacts/a0/k;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/android/contacts/simcontacts/c$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/contacts/widget/a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/c;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/android/contacts/a0/k;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/simcontacts/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Lcom/android/contacts/simcontacts/f;->a(Landroid/content/Context;Lcom/android/contacts/a0/k;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, -0x3

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/simcontacts/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/c;->o:Lcom/android/contacts/simcontacts/c$a;

    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/widget/a;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/c;->o:Lcom/android/contacts/simcontacts/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/c;->o:Lcom/android/contacts/simcontacts/c$a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/contacts/simcontacts/f;->b(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/c;->o:Lcom/android/contacts/simcontacts/c$a;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/android/contacts/simcontacts/c$a;->a(Z)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/android/contacts/a0/k;

    invoke-virtual {p0, p1}, Lcom/android/contacts/simcontacts/c;->a([Lcom/android/contacts/a0/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/contacts/simcontacts/c;->a(Ljava/lang/Integer;)V

    return-void
.end method
