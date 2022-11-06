.class Lcom/android/contacts/preference/h$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/preference/h;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x91d

    if-eq v0, v1, :cond_1

    const/16 v2, 0x91e

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-static {p1}, Lcom/android/contacts/preference/h;->a(Lcom/android/contacts/preference/h;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-static {p1}, Lcom/android/contacts/preference/h;->a(Lcom/android/contacts/preference/h;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-static {p1}, Lcom/android/contacts/preference/h;->a(Lcom/android/contacts/preference/h;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11045a

    invoke-static {v0, v1}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/preference/h;->a(Lcom/android/contacts/preference/h;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/preference/h$a;->a:Lcom/android/contacts/preference/h;

    invoke-static {p1}, Lcom/android/contacts/preference/h;->a(Lcom/android/contacts/preference/h;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method
