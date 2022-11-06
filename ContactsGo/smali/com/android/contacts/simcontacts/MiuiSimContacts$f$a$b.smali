.class Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a(Lcom/miui/simutil/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iput p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MiuiSimContacts"

    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-static {v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    iget v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$b;->c:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
