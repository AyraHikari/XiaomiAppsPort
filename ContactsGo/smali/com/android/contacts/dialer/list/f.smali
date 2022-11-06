.class public Lcom/android/contacts/dialer/list/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/dialer/list/f$e;,
        Lcom/android/contacts/dialer/list/f$c;,
        Lcom/android/contacts/dialer/list/f$d;,
        Lcom/android/contacts/dialer/list/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/database/Cursor;

.field private d:Lcom/android/contacts/dialer/list/f$b;

.field private e:Landroid/database/DataSetObserver;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/android/contacts/dialer/list/f$e;

.field private m:Lcom/android/contacts/dialer/list/f$c;

.field private n:Lb/c/e/b/h;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/dialer/list/f;->g:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/android/contacts/dialer/list/f;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/contacts/dialer/list/f;->k:J

    const-string v1, "0"

    iput-object v1, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->q:Z

    const/16 v0, 0x50

    iput v0, p0, Lcom/android/contacts/dialer/list/f;->r:I

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/contacts/dialer/list/f$b;

    invoke-direct {p1, p0}, Lcom/android/contacts/dialer/list/f$b;-><init>(Lcom/android/contacts/dialer/list/f;)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->d:Lcom/android/contacts/dialer/list/f$b;

    new-instance p1, Lcom/android/contacts/dialer/list/f$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/dialer/list/f$d;-><init>(Lcom/android/contacts/dialer/list/f;Lcom/android/contacts/dialer/list/f$a;)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->e:Landroid/database/DataSetObserver;

    new-instance p1, Lcom/android/contacts/dialer/list/f$e;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/dialer/list/f$e;-><init>(Lcom/android/contacts/dialer/list/f;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->l:Lcom/android/contacts/dialer/list/f$e;

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->l()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->d:Lcom/android/contacts/dialer/list/f$b;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->e:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/list/f;->b(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->d:Lcom/android/contacts/dialer/list/f$b;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->e:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/f;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->i()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/f;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/f;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/f;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/dialer/list/f;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/z;

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/dialer/list/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/f;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/dialer/list/f;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/dialer/list/f;->i:I

    return p0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/dialer/list/f;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/f;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "DialerListDataSource"

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/c/b/a/b;->a(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/contacts/t/h/a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    iget v3, p0, Lcom/android/contacts/dialer/list/f;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/contacts/dialer/list/f;->a(Z)V

    invoke-static {p2}, Lcom/android/contacts/dialer/list/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    iget p3, p0, Lcom/android/contacts/dialer/list/f;->i:I

    if-ne p2, p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/android/contacts/dialer/list/f;->k:J

    sub-long v3, p2, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-string p1, "realQuery return"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/android/contacts/dialer/list/f;->k:J

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v6, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startQuery search length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "cookie: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p3, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->k()V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->l:Lcom/android/contacts/dialer/list/f$e;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    sget-object v5, Lcom/android/contacts/t/h/a;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "date DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p2, Lb/c/e/b/h;

    iget-object p3, p0, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lb/c/e/b/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/contacts/dialer/list/f;->n:Lb/c/e/b/h;

    iget-object p2, p0, Lcom/android/contacts/dialer/list/f;->n:Lb/c/e/b/h;

    new-instance p3, Lcom/android/contacts/dialer/list/c;

    invoke-direct {p3, p0}, Lcom/android/contacts/dialer/list/c;-><init>(Lcom/android/contacts/dialer/list/f;)V

    invoke-virtual {p2, p3}, Lb/c/e/b/h;->a(Lb/c/e/b/h$a;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/f;->n:Lb/c/e/b/h;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Search suggestions query threw an exception."

    invoke-static {v0, p2, p1}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/dialer/list/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/f;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/android/contacts/dialer/list/f;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->p()V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/dialer/list/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->o()V

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/dialer/list/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/dialer/list/f;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/android/contacts/dialer/list/f;)Lcom/android/contacts/dialer/list/f$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/list/f;->m:Lcom/android/contacts/dialer/list/f$c;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/dialer/list/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    const/16 v4, 0x17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    invoke-static {v1}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "DialerListDataSource"

    const-string v3, "onQueryComplete(): error when get direct dial number"

    invoke-static {v2, v3, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v0, p0, Lcom/android/contacts/dialer/list/f;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->l:Lcom/android/contacts/dialer/list/f$e;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->l:Lcom/android/contacts/dialer/list/f$e;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/dialer/list/a;->a:Lcom/android/contacts/dialer/list/a;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lc/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/v/a;->b()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/dialer/list/f$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/dialer/list/f$a;-><init>(Lcom/android/contacts/dialer/list/f;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "DialerListDataSource"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 2

    const-string v0, "DialerListDataSource"

    const-string v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->m:Lcom/android/contacts/dialer/list/f$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lcom/android/contacts/dialer/list/f$c;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, "DialerListDataSource"

    const-string v1, "onContentChanged"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->n()V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/android/contacts/dialer/list/f;->i:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/contacts/dialer/list/f;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/f;->m:Lcom/android/contacts/dialer/list/f$c;

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->j()V

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->k()V

    invoke-direct {p0, v0}, Lcom/android/contacts/dialer/list/f;->a(Landroid/database/Cursor;)V

    const-string v0, "DialerListDataSource"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->l:Lcom/android/contacts/dialer/list/f$e;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/dialer/list/f$e;->a(Landroid/database/Cursor;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->m:Lcom/android/contacts/dialer/list/f$c;

    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/h;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startQuery: taskInfo = T9Query, force = false, thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerListDataSource"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/list/f;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/contacts/dialer/list/f;->a(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 2

    const-string v0, "DialerListDataSource"

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/f;->p:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "startQuery: taskInfo = T9Query, isSkipOptimize = false, thread: return !!!!!!"

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p4, "1"

    iput-object p4, p0, Lcom/android/contacts/dialer/list/f;->o:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/android/contacts/dialer/list/f;->p:Ljava/lang/String;

    :cond_2
    iget p4, p0, Lcom/android/contacts/dialer/list/f;->i:I

    if-ne p4, p2, :cond_3

    iget-object p4, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    :cond_3
    iput-object p1, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    iput p2, p0, Lcom/android/contacts/dialer/list/f;->i:I

    if-nez p3, :cond_4

    const-string p3, "T9Query"

    invoke-static {p3}, Lcom/android/contacts/c0/c0;->a(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startQuery: taskInfo = T9Query, force = true, start !!!thread: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/android/contacts/dialer/list/b;

    invoke-direct {p4, p0, p1, p2}, Lcom/android/contacts/dialer/list/b;-><init>(Lcom/android/contacts/dialer/list/f;Ljava/lang/String;I)V

    invoke-static {v0, p3, p4}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startQuery: RxBus.send(new RxEvents.T9Query). force = true, thread: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/android/contacts/c0/z;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/android/contacts/c0/z;-><init>(Ljava/lang/String;IZ)V

    invoke-static {p3}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/dialer/list/f;->q:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/f;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/dialer/list/f;->r:I

    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->q:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/f;->g:Z

    return v0
.end method
