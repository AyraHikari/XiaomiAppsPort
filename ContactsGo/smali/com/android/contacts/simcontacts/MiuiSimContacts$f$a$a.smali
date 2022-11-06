.class Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a(IIILcom/miui/simutil/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;


# direct methods
.method constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->f:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iput p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->b:I

    iput p3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->c:I

    iput p4, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->d:I

    iput p5, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->f:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiuiSimContacts"

    const-string v1, "showProgressDialog"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->f:Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a;->a:Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    iget-object v0, v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;->b:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    iget v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->b:I

    iget v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->c:I

    iget v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->d:I

    iget v4, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f$a$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts;IIII)V

    :cond_0
    return-void
.end method
