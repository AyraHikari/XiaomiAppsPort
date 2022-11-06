.class public Lcom/android/contacts/preference/RemoveDuplicateService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/RemoveDuplicateService$a;,
        Lcom/android/contacts/preference/RemoveDuplicateService$c;,
        Lcom/android/contacts/preference/RemoveDuplicateService$b;,
        Lcom/android/contacts/preference/RemoveDuplicateService$d;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/android/contacts/preference/RemoveDuplicateService$d;

.field private d:Lcom/android/contacts/s/c$d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

.field private m:Lcom/android/contacts/preference/RemoveDuplicateService$c;

.field private n:Lcom/android/contacts/preference/RemoveDuplicateService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/contacts/preference/RemoveDuplicateService$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/preference/RemoveDuplicateService$d;-><init>(Lcom/android/contacts/preference/RemoveDuplicateService;)V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->c:Lcom/android/contacts/preference/RemoveDuplicateService$d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->k:Z

    return-void
.end method

.method private a(J)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "entities"

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    const-string v0, "lookup"

    const-string v1, "_id"

    const-string v2, "account_type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-wide/16 v0, 0x0

    move-object v2, p2

    move-wide v3, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->j:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-le p1, v6, :cond_3

    iput-boolean v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->k:Z

    :cond_3
    if-eqz v2, :cond_5

    cmp-long p1, v3, v0

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p2
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateService;J)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 0

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/preference/RemoveDuplicateService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->d:Lcom/android/contacts/s/c$d;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/android/contacts/preference/RemoveDuplicateService;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->b:I

    return p0
.end method

.method static synthetic d(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/android/contacts/preference/RemoveDuplicateService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->k:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/android/contacts/s/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->d:Lcom/android/contacts/s/c$d;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->c:Lcom/android/contacts/preference/RemoveDuplicateService$d;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->i:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "RemoveDuplicateService"

    const-string v1, "service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iput p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->b:I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/preference/RemoveDuplicateService;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->e:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAutoSync:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->e:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  this:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RemoveDuplicateService"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "delete"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/contacts/preference/RemoveDuplicateService$b;

    invoke-direct {p1, p0}, Lcom/android/contacts/preference/RemoveDuplicateService$b;-><init>(Lcom/android/contacts/preference/RemoveDuplicateService;)V

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    const-string v0, "merge"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p3, "ids"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->g:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->m:Lcom/android/contacts/preference/RemoveDuplicateService$c;

    if-nez p3, :cond_4

    new-instance p3, Lcom/android/contacts/preference/RemoveDuplicateService$c;

    invoke-direct {p3, p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;-><init>(Lcom/android/contacts/preference/RemoveDuplicateService;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->m:Lcom/android/contacts/preference/RemoveDuplicateService$c;

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->m:Lcom/android/contacts/preference/RemoveDuplicateService$c;

    goto :goto_0

    :cond_5
    const-string v0, "batch_delete"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "android.intent.extra.picked_multiple_contacts"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_8

    array-length p3, p1

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->h:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->n:Lcom/android/contacts/preference/RemoveDuplicateService$a;

    if-nez p3, :cond_7

    new-instance p3, Lcom/android/contacts/preference/RemoveDuplicateService$a;

    invoke-direct {p3, p0, p1}, Lcom/android/contacts/preference/RemoveDuplicateService$a;-><init>(Lcom/android/contacts/preference/RemoveDuplicateService;[J)V

    iput-object p3, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->n:Lcom/android/contacts/preference/RemoveDuplicateService$a;

    :cond_7
    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->n:Lcom/android/contacts/preference/RemoveDuplicateService$a;

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    :goto_2
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->l:Lcom/android/contacts/preference/RemoveDuplicateService$b;

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->n:Lcom/android/contacts/preference/RemoveDuplicateService$a;

    iput-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService;->m:Lcom/android/contacts/preference/RemoveDuplicateService$c;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
