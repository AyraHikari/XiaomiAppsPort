.class public Lcom/android/contacts/preference/ImportAndExportActivity;
.super Lcom/android/contacts/e;
.source ""

# interfaces
.implements Lcom/android/contacts/simcontacts/MiuiSimContactService$b;


# instance fields
.field private c:Lcom/android/contacts/simcontacts/MiuiSimContactService;

.field private d:Lmiuix/appcompat/app/AlertDialog;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Z

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    new-instance v0, Lcom/android/contacts/preference/ImportAndExportActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/ImportAndExportActivity$a;-><init>(Lcom/android/contacts/preference/ImportAndExportActivity;)V

    iput-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/ImportAndExportActivity;)Lcom/android/contacts/simcontacts/MiuiSimContactService;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/ImportAndExportActivity;Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-object p1
.end method

.method private a(IIILjava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const v0, 0x7f1101f2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->g:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_2

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1101f1

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/ImportAndExportActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/ImportAndExportActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/ImportAndExportActivity;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/contacts/preference/ImportAndExportActivity;->a(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/preference/ImportAndExportActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/preference/ImportAndExportActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/contacts/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d009e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->e:Landroid/widget/ProgressBar;

    const v2, 0x7f0a01c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1101f9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/ImportAndExportActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/ImportAndExportActivity$d;-><init>(Lcom/android/contacts/preference/ImportAndExportActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIII)V
    .locals 7

    new-instance v6, Lcom/android/contacts/preference/ImportAndExportActivity$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/preference/ImportAndExportActivity$e;-><init>(Lcom/android/contacts/preference/ImportAndExportActivity;IIII)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/ImportAndExportActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/ImportAndExportActivity$c;-><init>(Lcom/android/contacts/preference/ImportAndExportActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/ImportAndExportActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/ImportAndExportActivity$b;-><init>(Lcom/android/contacts/preference/ImportAndExportActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "miui.intent.search.IMPORT_AND_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/android/contacts/preference/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/app/a;->setDisplayOptions(II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setHomeButtonEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v1

    const-class v2, Lcom/android/contacts/preference/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/contacts/preference/h;

    invoke-direct {p1}, Lcom/android/contacts/preference/h;-><init>()V

    const v2, 0x1020002

    const-class v3, Lcom/android/contacts/preference/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()I

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.contacts.action.EXPORT_CONTACTS_TO_SIM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService$b;)V

    iget-object v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->g:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/activities/a0;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/preference/ImportAndExportActivity;->g:Z

    return-void
.end method
