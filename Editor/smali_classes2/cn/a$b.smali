.class public Lcn/a$b;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lmiuix/hybrid/R$string;->web_sso_login_message:I

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    return-object p1
.end method
