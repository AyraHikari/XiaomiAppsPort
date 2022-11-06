.class Lcom/android/contacts/simcontacts/MiuiSimContactService$a;
.super Lcom/android/contacts/c0/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContactService;->onCreate()V
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
.field final synthetic d:Lcom/android/contacts/simcontacts/MiuiSimContactService;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {p0}, Lcom/android/contacts/c0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/c0/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/c0/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/contacts/simcontacts/a;

    invoke-direct {v0, p0}, Lcom/android/contacts/simcontacts/a;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->j(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->k(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method

.method public synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11045e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
