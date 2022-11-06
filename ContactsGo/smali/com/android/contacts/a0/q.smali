.class public Lcom/android/contacts/a0/q;
.super Lcom/android/contacts/a0/h;
.source ""


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.gms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/a0/q;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/a0/h;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/a0/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/a0/b;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->p(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->e(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->m(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->i(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/q;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/q;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->q(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->h(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->k(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->n(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->j(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->r(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    sget-boolean p2, Ld/g/a;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->o(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/h;->g(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/q;->t(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/q;->s(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/a0/b;->i:Z
    :try_end_0
    .catch Lcom/android/contacts/a0/b$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GoogleAccountType"

    const-string v0, "Problem building account type"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 7

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/contact_event"

    const v2, 0x7f1101eb

    const/16 v3, 0x96

    const/4 v4, 0x1

    const v5, 0x7f0d0082

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$e;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$e;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    sget-object v2, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/a0/i;->r:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    iput-object v2, p1, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3, v4}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v5, v5}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v6, "data3"

    invoke-virtual {v5, v6}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f1101eb

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private t(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/relation"

    const v2, 0x7f1103fa

    const/16 v3, 0xa0

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$u;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$u;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/contacts/a0/h;->h(I)Lcom/android/contacts/a0/b$e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v3, "data3"

    invoke-virtual {v5, v3}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f1103fa

    const/16 v4, 0x2061

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/contacts/a0/q;->k:Ljava/util/List;

    return-object v0
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->f(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v1, "data3"

    invoke-virtual {v2, v1}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data1"

    const v3, 0x7f1101df

    const/16 v4, 0x21

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.syncadapters.contacts"

    return-object v0
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/a0/h;->l(Landroid/content/Context;)Lcom/android/contacts/a0/i;

    move-result-object p1

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v2, "data3"

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data1"

    const v4, 0x7f11036c

    invoke-direct {v2, v3, v4, v1}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
