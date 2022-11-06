.class public Lcom/android/contacts/simcontacts/MiuiSimContactService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/simcontacts/MiuiSimContactService$c;,
        Lcom/android/contacts/simcontacts/MiuiSimContactService$d;,
        Lcom/android/contacts/simcontacts/MiuiSimContactService$e;,
        Lcom/android/contacts/simcontacts/MiuiSimContactService$f;,
        Lcom/android/contacts/simcontacts/MiuiSimContactService$b;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

.field private c:Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

.field private d:Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Landroid/app/NotificationManager;

.field private h:Landroid/accounts/Account;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/simutil/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/miui/simutil/d$a;

.field private l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

.field private m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->p:Z

    return-void
.end method

.method private a(IIZZ)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x4000000

    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;IIZZ)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(IIZZ)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$c;)Lcom/android/contacts/simcontacts/MiuiSimContactService$c;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$d;)Lcom/android/contacts/simcontacts/MiuiSimContactService$d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/y;

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/simcontacts/MiuiSimContactService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->j:I

    return p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->g:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    return-object p0
.end method

.method static synthetic i(Lcom/android/contacts/simcontacts/MiuiSimContactService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e()V

    return-void
.end method

.method static synthetic k(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d()V

    return-void
.end method

.method static synthetic l(Lcom/android/contacts/simcontacts/MiuiSimContactService;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->f:I

    return p0
.end method

.method static synthetic m(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/android/contacts/simcontacts/MiuiSimContactService$f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    return-object p0
.end method

.method static synthetic o(Lcom/android/contacts/simcontacts/MiuiSimContactService;)Lcom/miui/simutil/d$a;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->k:Lcom/miui/simutil/d$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e()V

    return-void
.end method

.method public a(Lcom/android/contacts/simcontacts/MiuiSimContactService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->c:Lcom/android/contacts/simcontacts/MiuiSimContactService$b;

    return-void
.end method

.method public a(Lcom/android/contacts/simcontacts/MiuiSimContactService$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d:Lcom/android/contacts/simcontacts/MiuiSimContactService$f;

    return-void
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->k:Lcom/miui/simutil/d$a;

    sget-object v2, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    if-ne v0, v2, :cond_0

    const v0, 0x7f11017d

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    if-ne v0, v2, :cond_2

    const v0, 0x7f11028c

    :goto_0
    const v2, 0x7f08014c

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(IIZZ)Landroid/app/Notification;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x271a

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->p:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->g:Landroid/app/NotificationManager;

    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->g:Landroid/app/NotificationManager;

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->o:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->b:Lcom/android/contacts/simcontacts/MiuiSimContactService$e;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->g:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/simcontacts/b;->a:Lcom/android/contacts/simcontacts/b;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService$a;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v1, Lc/a/p/b;

    const-string v0, "MiuiSimContactService"

    invoke-static {v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "MiuiSimContactService"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/simutil/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->f:I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.android.contacts.action.EXPORT_CONTACTS_TO_SIM"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d()V

    new-instance p1, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/simcontacts/MiuiSimContactService$c;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;Lcom/android/contacts/simcontacts/MiuiSimContactService$a;)V

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->l:Lcom/android/contacts/simcontacts/MiuiSimContactService$c;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.contacts.extra.ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->h:Landroid/accounts/Account;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->j:I

    const-string p1, "android.intent.action.INSERT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/miui/simutil/d$a;->b:Lcom/miui/simutil/d$a;

    :goto_1
    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->k:Lcom/miui/simutil/d$a;

    goto :goto_2

    :cond_3
    const-string p1, "android.intent.action.DELETE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/miui/simutil/d$a;->c:Lcom/miui/simutil/d$a;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->e()V

    new-instance p1, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    invoke-direct {p1, p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService$d;-><init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    iget-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService;->m:Lcom/android/contacts/simcontacts/MiuiSimContactService$d;

    goto :goto_0

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_4
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->d()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
