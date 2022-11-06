.class Lcom/android/contacts/preference/ImportAndExportActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/ImportAndExportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/ImportAndExportActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/ImportAndExportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    check-cast p2, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

    invoke-virtual {p2}, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;->a()Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-virtual {p1, p2}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService$b;)V

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity$a;->b:Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-static {p1, v0}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(Lcom/android/contacts/preference/ImportAndExportActivity;Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;

    :cond_0
    return-void
.end method
