.class Lcom/android/contacts/simcontacts/MiuiSimContacts$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;
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

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MiuiSimContacts"

    const-string v0, "SimContactService connected"

    invoke-static {p1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

    invoke-virtual {p2}, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;->a()Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e()Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService$f;)V

    invoke-static {}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e()Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-void
.end method
