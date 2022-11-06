.class public Lcom/android/contacts/preference/RemoveDuplicateActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/android/contacts/s/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/RemoveDuplicateActivity$k;,
        Lcom/android/contacts/preference/RemoveDuplicateActivity$j;
    }
.end annotation


# static fields
.field private static u:I


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/android/contacts/preference/l;

.field private e:Lcom/android/contacts/preference/l$a;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/BaseAdapter;

.field private h:Lcom/android/contacts/preference/RemoveDuplicateService;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lmiuix/appcompat/app/AlertDialog;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/app/NotificationManager;

.field q:Landroid/app/Notification;

.field private r:Landroid/content/Intent;

.field private final s:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Lcom/android/contacts/preference/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$a;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->s:La/j/a/a$a;

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->t:Landroid/content/ServiceConnection;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f080461

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f1103a5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->g:Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/preference/RemoveDuplicateService;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h:Lcom/android/contacts/preference/RemoveDuplicateService;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/l$a;)Lcom/android/contacts/preference/l$a;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e:Lcom/android/contacts/preference/l$a;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d:Lcom/android/contacts/preference/l;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/l;)Lcom/android/contacts/preference/l;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d:Lcom/android/contacts/preference/l;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private a(Lcom/android/contacts/list/ContactListItemView;Lcom/android/contacts/s/c$b;Z)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getPhoneticNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getDataView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getDataView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getDataView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->a()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f0025

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/android/contacts/list/ContactListItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/contacts/s/c$b;->c()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/list/ContactListItemView;Lcom/android/contacts/s/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/list/ContactListItemView;Lcom/android/contacts/s/c$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/s/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/s/c$c;

    invoke-virtual {v3}, Lcom/android/contacts/s/c$c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0028

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sput v3, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/RemoveDuplicateService;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h:Lcom/android/contacts/preference/RemoveDuplicateService;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private d()V
    .locals 4

    sget v0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->q:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/android/contacts/util/k$a;

    invoke-direct {v0}, Lcom/android/contacts/util/k$a;-><init>()V

    const v2, 0x7f1103f1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const v2, 0x7f1103f0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/contacts/preference/RemoveDuplicateActivity$i;

    invoke-direct {v3, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$i;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    const/high16 v2, 0x1040000

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/k$a;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->r:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->r:Landroid/content/Intent;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/a/l;->a(Ljava/lang/Object;)Lc/a/l;

    move-result-object v0

    invoke-static {}, Lc/a/v/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/l;->b(Lc/a/k;)Lc/a/l;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$d;

    invoke-direct {v1, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$d;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    invoke-virtual {v0, v1}, Lc/a/l;->a(Lc/a/r/g;)Lc/a/l;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/l;->a(Lc/a/k;)Lc/a/l;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;

    invoke-direct {v1, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$b;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    new-instance v2, Lcom/android/contacts/preference/RemoveDuplicateActivity$c;

    invoke-direct {v2, p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity$c;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V

    invoke-virtual {v0, v1, v2}, Lc/a/l;->a(Lc/a/r/f;Lc/a/r/f;)Lc/a/p/b;

    return-void
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

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

    iput-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->j:Landroid/widget/ProgressBar;

    const v2, 0x7f0a01c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110177

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e:Lcom/android/contacts/preference/l$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e:Lcom/android/contacts/preference/l$a;

    iget-object v2, v2, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/s/c$c;

    invoke-virtual {v3}, Lcom/android/contacts/s/c$c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/contacts/s/c$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/s/c$b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Lcom/android/contacts/s/c$b;->e()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e:Lcom/android/contacts/preference/l$a;

    iget-object v2, v2, Lcom/android/contacts/preference/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "merge"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x1

    sput v0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    iget-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportLoaderManager()La/j/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->s:La/j/a/a$a;

    invoke-virtual {v1, v0, v2, v3}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    return-void
.end method

.method static synthetic h(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/l$a;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e:Lcom/android/contacts/preference/l$a;

    return-object p0
.end method

.method static synthetic i(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->g:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic k(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->r:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic l(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$g;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$h;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity$f;-><init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d011c

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->b:Landroid/view/LayoutInflater;

    iput-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->c:Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->p:Landroid/app/NotificationManager;

    const p1, 0x7f0a00ae

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->m:Landroid/view/View;

    const p1, 0x7f0a018c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->n:Landroid/view/View;

    const p1, 0x7f0a0164

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f:Landroid/widget/ListView;

    const p1, 0x7f0a0149

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->o:Landroid/widget/TextView;

    const p1, 0x1020004

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->l:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sput v0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    invoke-static {p0}, Lcom/android/contacts/util/e1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->r:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "REMOVE_DUPLICATE_CONTACTS"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "onDestroy(): dismiss delete progress dialog"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "onDestroy(): dismiss scan progress dialog"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->h:Lcom/android/contacts/preference/RemoveDuplicateService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/s/c$d;)V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->p:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d:Lcom/android/contacts/preference/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/j/b/c;->b()Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    const-string v0, "RemoveDuplicateService"

    const-string v1, "activity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-static {}, Lcom/android/contacts/util/e0;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->e()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->f()V

    :cond_2
    :goto_0
    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d()V

    return v1

    :sswitch_2
    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->d()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0a0169 -> :sswitch_1
        0x7f0a016c -> :sswitch_1
        0x7f0a0172 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->q:Landroid/app/Notification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const v0, 0x7f0a0172

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0169

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a016c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->u:I

    if-ne v0, v2, :cond_2

    move v3, v4

    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v4
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity;->p:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
