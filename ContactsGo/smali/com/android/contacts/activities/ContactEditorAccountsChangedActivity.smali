.class public Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$g;,
        Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$h;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/util/t0;

.field private c:Lcom/android/contacts/editor/j;

.field private d:Lmiuix/appcompat/app/AlertDialog;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field final h:Landroid/content/DialogInterface$OnClickListener;

.field final i:Landroid/content/DialogInterface$OnClickListener;

.field final j:Landroid/content/DialogInterface$OnClickListener;

.field final k:Landroid/content/DialogInterface$OnClickListener;

.field final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$a;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$b;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$c;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$d;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->k:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$e;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/util/t0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->b:Lcom/android/contacts/util/t0;

    return-object p0
.end method

.method private a(Lcom/android/contacts/a0/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->c:Lcom/android/contacts/editor/j;

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/j;->b(Lcom/android/contacts/a0/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;Lcom/android/contacts/a0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/a0/f;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lcom/android/contacts/editor/j;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->c:Lcom/android/contacts/editor/j;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 4

    const-string v0, "ContactEditorAccountsChangedActivity"

    const-string v1, "showAccountDialog()"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/android/contacts/util/t0;

    sget-object v2, Lcom/android/contacts/util/j$a;->e:Lcom/android/contacts/util/j$a;

    const v3, 0x7f110030

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/contacts/util/t0;-><init>(Landroid/content/Context;Lcom/android/contacts/util/j$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->b:Lcom/android/contacts/util/t0;

    const v1, 0x7f110140

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1102c8

    iget-object v2, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->b:Lcom/android/contacts/util/t0;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v1, 0x7f110141

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110029

    iget-object v2, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110299

    iget-object v2, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :goto_0
    new-instance v1, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$g;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$g;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$h;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$h;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity$f;-><init>(Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ContactEditorAccountsChangedActivity"

    const-string v3, "onActivityResult(): requestCode=%s, resultCode=%s"

    invoke-static {v1, v3, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->c:Lcom/android/contacts/editor/j;

    invoke-virtual {p1, p2, p3}, Lcom/android/contacts/editor/j;->a(ILandroid/content/Intent;)Lcom/android/contacts/a0/f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->a(Lcom/android/contacts/a0/f;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/contacts/editor/j;->a(Landroid/content/Context;)Lcom/android/contacts/editor/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->c:Lcom/android/contacts/editor/j;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/android/contacts/a0/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactEditorAccountsChangedActivity;->e()V

    :cond_0
    return-void
.end method
