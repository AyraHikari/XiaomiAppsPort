.class public Lcom/android/contacts/vcard/ImportVCardActivity;
.super Lcom/android/contacts/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/vcard/ImportVCardActivity$q;,
        Lcom/android/contacts/vcard/ImportVCardActivity$o;,
        Lcom/android/contacts/vcard/ImportVCardActivity$p;,
        Lcom/android/contacts/vcard/ImportVCardActivity$n;,
        Lcom/android/contacts/vcard/ImportVCardActivity$l;,
        Lcom/android/contacts/vcard/ImportVCardActivity$m;
    }
.end annotation


# instance fields
.field private c:Lcom/android/contacts/util/h$c;

.field private d:Lcom/android/contacts/a0/f;

.field private e:Lmiuix/appcompat/app/AlertDialog;

.field private f:Lmiuix/appcompat/app/AlertDialog;

.field private g:Lmiuix/appcompat/app/AlertDialog;

.field private h:Lmiuix/appcompat/app/AlertDialog;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Lmiuix/appcompat/app/AlertDialog;

.field private k:Lmiuix/appcompat/app/AlertDialog;

.field private l:Lmiuix/appcompat/app/AlertDialog;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/vcard/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/android/contacts/vcard/j;

.field private o:Lcom/android/contacts/vcard/ImportVCardActivity$p;

.field private p:Lcom/android/contacts/vcard/ImportVCardActivity$n;

.field q:Lcom/android/contacts/vcard/i;

.field private r:Ljava/lang/String;

.field private volatile s:Z

.field private t:Landroid/os/Handler;

.field private u:Lcom/android/contacts/vcard/k$b;

.field private v:Lcom/android/contacts/vcard/ImportVCardActivity$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$a;

    invoke-direct {v0, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->u:Lcom/android/contacts/vcard/k$b;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-direct {v0, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$p;)Lcom/android/contacts/vcard/ImportVCardActivity$p;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->o:Lcom/android/contacts/vcard/ImportVCardActivity$p;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/j;)Lcom/android/contacts/vcard/j;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->n:Lcom/android/contacts/vcard/j;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageVolume;

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$i;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Landroid/net/Uri;)V

    new-instance p1, Lcom/android/contacts/vcard/ImportVCardActivity$j;

    invoke-direct {p1, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$j;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    new-instance v1, Lcom/android/contacts/util/k$a;

    invoke-direct {v1}, Lcom/android/contacts/util/k$a;-><init>()V

    const v2, 0x7f11028b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/contacts/util/k$a;->a(Landroidx/fragment/app/n;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/h;)V

    return-void
.end method

.method private a(Lcom/android/contacts/vcard/h;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/contacts/vcard/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/vcard/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/vcard/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/contacts/vcard/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$d;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->s:Z

    return p1
.end method

.method private b(Z)Landroid/app/Dialog;
    .locals 14

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/vcard/ImportVCardActivity$q;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$q;

    invoke-direct {v2, p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity$q;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11042c

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    aget-object v4, v1, v3

    const v5, 0x104000a

    invoke-virtual {v2, v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->m:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_0

    iget-object v7, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/vcard/h;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/android/contacts/vcard/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v7}, Lcom/android/contacts/vcard/h;->b()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v10, 0x3f333333    # 0.7f

    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v4, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    aget-object v0, v1, v3

    invoke-virtual {v2, v4, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$f;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$f;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Lcom/android/contacts/vcard/ImportVCardActivity$q;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$g;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$g;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Lcom/android/contacts/vcard/ImportVCardActivity$q;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ImportVCardActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ImportVCardActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ImportVCardActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$p;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->o:Lcom/android/contacts/vcard/ImportVCardActivity$p;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->p:Lcom/android/contacts/vcard/ImportVCardActivity$n;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0, p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v1, Lcom/android/contacts/vcard/j;

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->u:Lcom/android/contacts/vcard/k$b;

    invoke-direct {v1, v0, v2}, Lcom/android/contacts/vcard/j;-><init>([Ljava/io/File;Lcom/android/contacts/vcard/k$b;)V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->n:Lcom/android/contacts/vcard/j;

    const v0, 0x7f0a00f2

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00f1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method private f()Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/contacts/vcard/ImportVCardActivity$o;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f11042c

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    aget-object v4, v1, v3

    const v5, 0x104000a

    invoke-virtual {v2, v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f110282

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f110281

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const v0, 0x7f110278

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    aget-object v0, v1, v3

    invoke-virtual {v2, v4, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$e;

    invoke-direct {v2, p0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$e;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/android/contacts/vcard/ImportVCardActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v0, "VCardImport"

    const-string v1, "Start vCard without Uri. The user will select vCard manually."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v2, "vcf"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/a0/f;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->d:Lcom/android/contacts/a0/f;

    return-object p0
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/android/contacts/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const-string v1, "VCardServiceFailure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/android/contacts/vcard/ImportVCardActivity$c;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d()V
    .locals 3

    new-instance v0, Lcom/android/contacts/vcard/ImportVCardActivity$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$n;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Lcom/android/contacts/vcard/ImportVCardActivity$a;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->p:Lcom/android/contacts/vcard/ImportVCardActivity$n;

    const-string v0, "VCardImport"

    const-string v1, "Bind to VCardService."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/vcard/VCardService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/vcard/VCardService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->p:Lcom/android/contacts/vcard/ImportVCardActivity$n;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->s:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/android/contacts/a0/f;

    const-string p2, "account_name"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "account_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data_set"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->d:Lcom/android/contacts/a0/f;

    invoke-direct {p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->g()V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Result code was not OK nor CANCELED: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardImport"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    new-array p2, p2, [Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    new-array p3, p3, [Landroid/content/ClipData$Item;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    aput-object v1, p3, v0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/contacts/vcard/ImportVCardActivity$h;

    invoke-direct {p2, p0, p3}, Lcom/android/contacts/vcard/ImportVCardActivity$h;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/contacts/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    const-string v2, "com.android.contacts"

    const-string v3, "Grant permission to \'%s\' before finishing"

    const-string v4, "VCardImport"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    new-array v1, v0, [I

    const/4 v6, 0x4

    aput v6, v1, v5

    invoke-static {p0, v1}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;[I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/contacts/permission/c;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string v2, "account_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_set"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, "intent does not exist"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Lcom/android/contacts/a0/f;

    invoke-direct {v0, v2, v3, p1}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->d:Lcom/android/contacts/a0/f;

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/c;->b(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->d:Lcom/android/contacts/a0/f;

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/f;

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->d:Lcom/android/contacts/a0/f;

    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->g()V

    return-void

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/vcard/SelectAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x1010355

    const v2, 0x104000a

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f11027b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/android/contacts/vcard/ImportVCardActivity;->b(Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    const p1, 0x7f110429

    invoke-static {p0, p1}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->n:Lcom/android/contacts/vcard/j;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "vcardScan"

    invoke-static {p1}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->n:Lcom/android/contacts/vcard/j;

    const-string v0, "ImportVCardActivity"

    invoke-static {v0, p1, p2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/vcard/ImportVCardActivity$k;

    invoke-direct {p2, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$k;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    :pswitch_5
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110342

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    :sswitch_0
    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->c:Lcom/android/contacts/util/h$c;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-static {p0, p1, p2, v0}, Lcom/android/contacts/util/h;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mAccountSelectionListener must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const p1, 0x7f11041a

    new-array p2, v3, [Ljava/lang/Object;

    const v3, 0x7f110204

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f11041b

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "VCardImport"

    const-string p2, "Error message is null while it must not."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f11020a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1103f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->v:Lcom/android/contacts/vcard/ImportVCardActivity$l;

    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    :sswitch_3
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    const p1, 0x7f11004f

    invoke-static {p0, p1}, Lcom/miui/contacts/common/i;->a(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    iget-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->o:Lcom/android/contacts/vcard/ImportVCardActivity$p;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/android/contacts/vcard/ImportVCardActivity;->d()V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/vcard/ImportVCardActivity$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00e3 -> :sswitch_3
        0x7f0a00e8 -> :sswitch_2
        0x7f0a00ec -> :sswitch_1
        0x7f11027d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a00f1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ImportVCardActivity"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->n:Lcom/android/contacts/vcard/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/vcard/k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    iput-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->l:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    invoke-super {p0}, Lcom/android/contacts/e;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    const-string p1, "VCardImport"

    const-string v0, "Cache thread is still running. Show progress dialog again."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a00e3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->p:Lcom/android/contacts/vcard/ImportVCardActivity$n;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity;->s:Z

    :cond_0
    return-void
.end method
