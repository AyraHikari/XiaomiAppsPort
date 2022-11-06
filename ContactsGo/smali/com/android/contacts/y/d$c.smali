.class Lcom/android/contacts/y/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/y/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/android/contacts/y/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/y/d;Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/y/d$c;->d:Lcom/android/contacts/y/d;

    iput-object p2, p0, Lcom/android/contacts/y/d$c;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/android/contacts/y/d$c;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/y/d$c;->d:Lcom/android/contacts/y/d;

    iget-object v0, p0, Lcom/android/contacts/y/d$c;->b:Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/android/contacts/y/d$c;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1}, Lcom/android/contacts/y/d;->a(Lmiuix/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
