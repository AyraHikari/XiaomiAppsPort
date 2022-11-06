.class public Lcom/android/contacts/util/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/h$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/net/Uri;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZZ)Landroid/app/Dialog;
    .locals 6

    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v5

    if-eqz p4, :cond_0

    invoke-virtual {v5}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p5}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object p4

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of available accounts: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "AccountSelectionUtil"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Landroid/view/ContextThemeWrapper;

    const v0, 0x103000c

    invoke-direct {p5, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/view/LayoutInflater;

    new-instance p5, Lcom/android/contacts/util/h$a;

    const v2, 0x7f0d012b

    move-object v0, p5

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/util/h$a;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;Lcom/android/contacts/a0/c;)V

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/contacts/util/h$c;

    invoke-direct {p2, p0, p4, p1}, Lcom/android/contacts/util/h$c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lcom/android/contacts/util/h$b;

    invoke-direct {p3}, Lcom/android/contacts/util/h$b;-><init>()V

    :cond_2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1101ba

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/android/contacts/a0/f;)V
    .locals 1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/miui/simutil/b;->b()I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result p1

    :goto_0
    invoke-static {p0, p2, p1}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;Lcom/android/contacts/a0/f;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p2}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;Lcom/android/contacts/a0/f;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f11027d
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/f;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-boolean p1, Lcom/android/contacts/util/h;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/android/contacts/util/h;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/android/contacts/util/h;->a:Z

    const/4 p1, 0x0

    sput-object p1, Lcom/android/contacts/util/h;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/f;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
