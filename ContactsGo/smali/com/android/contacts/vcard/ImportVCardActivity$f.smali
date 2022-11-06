.class Lcom/android/contacts/vcard/ImportVCardActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;->b(Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/android/contacts/vcard/ImportVCardActivity$q;

.field final synthetic b:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Lcom/android/contacts/vcard/ImportVCardActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$f;->b:Lcom/android/contacts/vcard/ImportVCardActivity;

    iput-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$f;->a:[Lcom/android/contacts/vcard/ImportVCardActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$f;->b:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->c(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$f;->a:[Lcom/android/contacts/vcard/ImportVCardActivity$q;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/contacts/vcard/ImportVCardActivity$q;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
