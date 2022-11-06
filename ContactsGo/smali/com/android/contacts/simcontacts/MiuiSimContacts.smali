.class public Lcom/android/contacts/simcontacts/MiuiSimContacts;
.super Lcom/android/contacts/util/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/simcontacts/MiuiSimContacts$h;,
        Lcom/android/contacts/simcontacts/MiuiSimContacts$i;
    }
.end annotation


# static fields
.field private static A:Lcom/android/contacts/simcontacts/MiuiSimContactService;


# instance fields
.field private b:Z

.field private c:Landroid/widget/ExpandableListView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

.field private f:Lcom/android/contacts/simcontacts/e;

.field private g:Z

.field private h:Lmiuix/appcompat/app/AlertDialog;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Landroid/accounts/Account;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lmiuix/appcompat/app/AppCompatActivity;

.field private o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/view/MenuItem;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/simutil/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/util/z;-><init>()V

    new-instance v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$a;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$f;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->z:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService;
    .locals 0

    sput-object p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->A:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Lcom/android/contacts/simcontacts/MiuiSimContacts$h;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContacts;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MiuiSimContacts"

    const-string v1, "buildSimIntent"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.intent.action.DELETE"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f11017a

    const v3, 0x7f11017e

    :goto_0
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(IIII)V

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.INSERT"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f110283

    const v3, 0x7f11028d

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-direct {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts$h;-><init>(Lcom/android/contacts/simcontacts/e;)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    new-instance v1, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts$g;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts$h;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts$h$a;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "airplane_mode_on"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

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

    iput-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->x:Landroid/widget/ProgressBar;

    const v2, 0x7f0a01c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->y:Landroid/widget/TextView;

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, -0x2

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;

    invoke-direct {v2, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$d;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    invoke-virtual {p1, p2, v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/simcontacts/MiuiSimContacts;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    invoke-virtual {p1, v0}, Lcom/android/contacts/simcontacts/e;->a(Z)V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    return p0
.end method

.method static synthetic c(Lcom/android/contacts/simcontacts/MiuiSimContacts;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    return p0
.end method

.method private c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    const v0, 0x7f110443

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x7f11041d

    goto :goto_0

    :cond_2
    const v0, 0x7f110445

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    const p1, 0x7f1103f2

    invoke-static {p0, p1}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->g:Z

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    if-eqz v0, :cond_5

    const v0, 0x7f11041c

    goto :goto_1

    :cond_5
    const v0, 0x7f110444

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_6
    iput-boolean v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->g:Z

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->j:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method static synthetic e()Lcom/android/contacts/simcontacts/MiuiSimContactService;
    .locals 1

    sget-object v0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->A:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-object v0
.end method

.method static synthetic f(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->z:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b:Z

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->A:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/simcontacts/MiuiSimContactService$f;)V

    sget-object v0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->A:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->b:Z

    :cond_1
    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/e;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/MiuiSimContacts$h;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    return-object p0
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/e;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic j(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->n:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private j()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->j:Landroid/accounts/Account;

    :cond_0
    const-string v1, "com.android.contacts.extra.SIM_MANAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k:Z

    const-string v3, "com.android.contacts.extra.SDN_MANAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/simutil/b;->c()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k:Z

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/android/contacts/simcontacts/MiuiSimContacts;)Lcom/android/contacts/simcontacts/e;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    return-object p0
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/android/contacts/simcontacts/e;

    iget v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    invoke-static {p0, v1}, Lcom/android/contacts/simcontacts/e;->a(Landroid/content/Context;I)Landroid/database/MatrixCursor;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/android/contacts/simcontacts/e;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Landroid/database/MatrixCursor;Z)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/android/contacts/simcontacts/e;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0}, Landroid/widget/CursorTreeAdapter;->getGroupCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdapter(): group count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiSimContacts"

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0, v2}, Lcom/android/contacts/simcontacts/e;->b(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/android/contacts/simcontacts/e;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v3}, Lcom/android/contacts/simcontacts/e;->b()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m()V

    :cond_4
    return-void
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d()V

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->r:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->r:Landroid/widget/TextView;

    const v3, 0x7f08009c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/android/contacts/simcontacts/MiuiSimContacts$b;

    invoke-direct {v3, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$b;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11042a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/android/contacts/simcontacts/MiuiSimContacts$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$c;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    invoke-static {v0, v1}, Lcom/miui/simutil/d;->c(Landroid/content/ContentResolver;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    invoke-static {v1, v2}, Lcom/miui/simutil/d;->d(Landroid/content/ContentResolver;I)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const v0, 0x7f110449

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/e;->b()I

    move-result v0

    new-instance v1, Lcom/android/contacts/util/k$a;

    invoke-direct {v1}, Lcom/android/contacts/util/k$a;-><init>()V

    const v2, 0x7f110127

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f000f

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/contacts/simcontacts/MiuiSimContacts$e;

    invoke-direct {v2, p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$e;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/util/k$a;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    if-eqz v2, :cond_0

    const v2, 0x7f11019c

    goto :goto_0

    :cond_0
    const v2, 0x7f11042a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08009e

    goto :goto_1

    :cond_1
    const v1, 0x7f08009f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->m:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11038a

    goto :goto_0

    :cond_0
    const v1, 0x7f110389

    goto :goto_0

    :cond_1
    const v1, 0x7f11038b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/miui/simutil/d;->i(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/miui/simutil/d;->f(I)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v5, p1

    sget-object v6, Lcom/miui/simutil/e;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 7

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    if-ne v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p:Z

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f002a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0126

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->j()V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c:Landroid/widget/ExpandableListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l()V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->p()V

    new-instance p1, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts$i;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->k()V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/contacts/simcontacts/MiuiSimContacts$h;->a(Lcom/android/contacts/simcontacts/MiuiSimContacts$h$a;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->o:Lcom/android/contacts/simcontacts/MiuiSimContacts$h;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->e:Lcom/android/contacts/simcontacts/MiuiSimContacts$i;

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/e;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->g()V

    invoke-super {p0}, Lcom/android/contacts/util/z;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00cf

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0147

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.INSERT"

    invoke-direct {p0, p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->n()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->h()I

    move-result v0

    const v1, 0x7f0a0147

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->t:Landroid/view/MenuItem;

    const v1, 0x7f0a00cf

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->u:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->u:Landroid/view/MenuItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "save_state_check_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->v:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->c(Z)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v0}, Lcom/android/contacts/simcontacts/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContacts;->f:Lcom/android/contacts/simcontacts/e;

    invoke-virtual {v1}, Lcom/android/contacts/simcontacts/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "save_state_check_items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
