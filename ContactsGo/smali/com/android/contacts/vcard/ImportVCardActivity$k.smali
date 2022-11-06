.class Lcom/android/contacts/vcard/ImportVCardActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$k;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$k;->a:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/j;)Lcom/android/contacts/vcard/j;

    return-void
.end method
