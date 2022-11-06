.class public Lcom/android/contacts/activities/BatchProcessActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/android/contacts/s/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/BatchProcessActivity$d;
    }
.end annotation


# instance fields
.field public b:[J

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/android/contacts/preference/RemoveDuplicateService;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/BatchProcessActivity;)Lcom/android/contacts/preference/RemoveDuplicateService;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/activities/BatchProcessActivity;Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/preference/RemoveDuplicateService;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/activities/BatchProcessActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/BatchProcessActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/BatchProcessActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/activities/BatchProcessActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/android/contacts/activities/BatchProcessActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/BatchProcessActivity$a;-><init>(Lcom/android/contacts/activities/BatchProcessActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->f:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/android/contacts/activities/BatchProcessActivity;->d:Landroid/widget/ProgressBar;

    const v2, 0x7f0a01c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11034e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/activities/BatchProcessActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/activities/BatchProcessActivity$b;-><init>(Lcom/android/contacts/activities/BatchProcessActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    new-instance p1, Lcom/android/contacts/activities/BatchProcessActivity$c;

    invoke-direct {p1, p0}, Lcom/android/contacts/activities/BatchProcessActivity$c;-><init>(Lcom/android/contacts/activities/BatchProcessActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    iget-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/activities/BatchProcessActivity;->d()V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "action_batch_delete"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "vnd.android.cursor.dir/contact_multiple"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.pick_multiple_contacts_mode"

    const-string v3, "multi_picker_mode_account_filter"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.contacts.extra.BATCH_DELETE_CONTACTS"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-instance p1, Lcom/android/contacts/activities/BatchProcessActivity$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/contacts/activities/BatchProcessActivity$d;-><init>(Lcom/android/contacts/activities/BatchProcessActivity;Lcom/android/contacts/activities/BatchProcessActivity$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    iget-object v3, p0, Lcom/android/contacts/activities/BatchProcessActivity;->b:[J

    array-length v4, v3

    new-array v0, v0, [Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110170

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102c6

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/s/c$d;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method
