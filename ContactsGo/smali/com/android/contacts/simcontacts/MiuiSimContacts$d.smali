.class Lcom/android/contacts/simcontacts/MiuiSimContacts$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContacts;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "MiuiSimContacts"

    const-string p2, "ProgressDialog onClick"

    invoke-static {p1, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e()Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a()V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts$h;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts$h$a;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1, p2}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Lcom/android/contacts/simcontacts/MiuiSimContacts$h;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    :cond_0
    return-void
.end method
