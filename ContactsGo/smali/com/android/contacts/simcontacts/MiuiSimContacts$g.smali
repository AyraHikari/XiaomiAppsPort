.class Lcom/android/contacts/simcontacts/MiuiSimContacts$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/simcontacts/MiuiSimContacts$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/contacts/simcontacts/MiuiSimContacts;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    iput-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/simutil/f$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->j(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/contacts/simcontacts/e;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c(Lcom/android/contacts/simcontacts/MiuiSimContacts;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/accounts/Account;

    move-result-object p1

    const-string v1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
