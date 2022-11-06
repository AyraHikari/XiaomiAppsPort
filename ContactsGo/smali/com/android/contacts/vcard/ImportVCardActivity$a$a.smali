.class Lcom/android/contacts/vcard/ImportVCardActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/vcard/ImportVCardActivity$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/vcard/ImportVCardActivity$a;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;->b:Lcom/android/contacts/vcard/ImportVCardActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;->b:Lcom/android/contacts/vcard/ImportVCardActivity$a;

    iget-object v0, v0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;->b:Lcom/android/contacts/vcard/ImportVCardActivity$a;

    iget-object v0, v0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$a$a;->b:Lcom/android/contacts/vcard/ImportVCardActivity$a;

    iget-object v0, v0, Lcom/android/contacts/vcard/ImportVCardActivity$a;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
