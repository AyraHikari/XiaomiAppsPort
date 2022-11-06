.class public abstract Lcom/android/contacts/list/y;
.super Lcom/android/contacts/list/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/list/a0<",
        "Lcom/android/contacts/list/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Landroid/content/SharedPreferences;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Landroid/net/Uri;

.field private g0:J

.field private h0:Ljava/lang/String;

.field private i0:J

.field private j0:Z

.field private k0:I

.field private l0:Z

.field private m0:Lcom/android/contacts/list/e0;

.field private n0:Ljava/lang/String;

.field protected o0:Lcom/android/contacts/list/c1;

.field private p0:Lcom/android/contacts/list/y$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/list/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/list/y;->k0:I

    const-string v0, "defaultContactBrowserSelection"

    iput-object v0, p0, Lcom/android/contacts/list/y;->n0:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/contacts/list/y;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/list/y;->l0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/contacts/widget/b;->t()I

    move-result v1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v3

    instance-of v4, v3, Lcom/android/contacts/list/t0;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/contacts/list/t0;

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v4

    iget-wide v9, p0, Lcom/android/contacts/list/y;->g0:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->e()Z

    move-result v1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v1, v8

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-wide v2, p0, Lcom/android/contacts/list/y;->g0:J

    iget-object v4, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/contacts/list/y;->i0:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/list/d0;->a(JLjava/lang/String;J)V

    invoke-virtual {v0}, Lcom/android/contacts/list/d0;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/android/contacts/list/y;->k0:I

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/android/contacts/list/y;->b0:Z

    const/4 v2, -0x6

    if-eqz v1, :cond_9

    iput-boolean v7, p0, Lcom/android/contacts/list/y;->b0:Z

    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/android/contacts/list/e0;->b:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/android/contacts/list/y;->E()V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/android/contacts/list/y;->M()V

    :goto_2
    return-void

    :cond_9
    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/android/contacts/list/e0;->b:I

    if-ne v1, v2, :cond_a

    invoke-direct {p0}, Lcom/android/contacts/list/y;->M()V

    return-void

    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/contacts/list/y;->e(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/contacts/list/y;->J()V

    :goto_3
    iput-boolean v7, p0, Lcom/android/contacts/list/y;->b0:Z

    iput-boolean v8, p0, Lcom/android/contacts/list/y;->j0:Z

    iget-boolean v1, p0, Lcom/android/contacts/list/y;->e0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/android/contacts/list/y;->e(Landroid/net/Uri;)V

    iput-boolean v7, p0, Lcom/android/contacts/list/y;->e0:Z

    :cond_b
    iget-boolean v1, p0, Lcom/android/contacts/list/y;->c0:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/y;->f(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    iget-object v0, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/android/contacts/list/c1;->a()V

    :cond_d
    return-void
.end method

.method private L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/y;->n0:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/y;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    invoke-virtual {v1}, Lcom/android/contacts/list/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/contacts/list/c1;->b()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    const-string v4, "directory"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/android/contacts/list/y;->g0:J

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/list/y;->i0:J

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    iput-object v1, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported contact URI: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ContactList"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iput-wide v2, p0, Lcom/android/contacts/list/y;->g0:J

    :goto_2
    iput-object v1, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    iput-wide v2, p0, Lcom/android/contacts/list/y;->i0:J

    :cond_4
    :goto_3
    return-void
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    invoke-static {v0, v1}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;Lcom/android/contacts/list/e0;)V

    return-void
.end method

.method private a(Landroid/net/Uri;ZZZZ)V
    .locals 6

    iput-boolean p3, p0, Lcom/android/contacts/list/y;->d0:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/contacts/list/y;->c0:Z

    iget-object p3, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    if-nez p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/contacts/list/y;->j0:Z

    iput-boolean p2, p0, Lcom/android/contacts/list/y;->b0:Z

    iput-boolean p4, p0, Lcom/android/contacts/list/y;->e0:Z

    iput-object p1, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/contacts/list/y;->N()V

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/d0;

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lcom/android/contacts/list/y;->g0:J

    iget-object v3, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/contacts/list/y;->i0:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/list/d0;->a(JLjava/lang/String;J)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/list/y;->I()V

    :cond_3
    return-void
.end method

.method private e(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    invoke-static {v0, v1}, Lcom/android/contacts/list/e0;->a(Landroid/content/SharedPreferences;Lcom/android/contacts/list/e0;)V

    iget-object v0, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/y;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/list/y;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private j(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/contacts/list/y;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/android/contacts/list/y;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/contacts/list/y;->a(Landroid/net/Uri;ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/contacts/list/y;->a(Landroid/net/Uri;ZZZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    invoke-super {p0}, Lcom/android/contacts/list/a0;->C()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/y;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->j0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/list/y;->k0:I

    invoke-super {p0}, Lcom/android/contacts/list/a0;->E()V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 2

    const-string v0, "ContactList"

    const-string v1, "startLoading"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->a0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->j0:Z

    invoke-super {p0}, Lcom/android/contacts/list/a0;->G()V

    return-void
.end method

.method public H()Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    return-object v0
.end method

.method protected I()V
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/list/y;->p0:Lcom/android/contacts/list/y$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/y$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->l0:Z

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/contacts/list/y;->c(Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/android/contacts/list/y;->g0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/y;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/contacts/list/y$a;

    iget-object v2, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-direct {v0, p0, v2}, Lcom/android/contacts/list/y$a;-><init>(Lcom/android/contacts/list/y;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/contacts/list/y;->p0:Lcom/android/contacts/list/y$a;

    iget-object v0, p0, Lcom/android/contacts/list/y;->p0:Lcom/android/contacts/list/y$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected J()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    iget v1, p0, Lcom/android/contacts/list/y;->k0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/widget/d;->getCount()I

    move-result v1

    iget v2, p0, Lcom/android/contacts/list/y;->k0:I

    if-lt v2, v1, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/contacts/list/d0;->B(I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/list/d0;->Q()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/contacts/list/y;->d0:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/list/y;->a(Landroid/net/Uri;ZZZZ)V

    return-void
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/contacts/list/a0;->a(La/j/b/c;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/y;->j0:Z

    invoke-virtual {p0}, Lcom/android/contacts/list/y;->I()V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/y;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/list/y;->a(Landroid/net/Uri;ZZZZ)V

    iget-object v0, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/contacts/list/c1;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/e0;

    iput-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    const-string v0, "selectedUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    const-string v0, "selectionVerified"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->j0:Z

    const-string v0, "lastSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/list/y;->k0:I

    invoke-direct {p0}, Lcom/android/contacts/list/y;->N()V

    return-void
.end method

.method public a(Lcom/android/contacts/list/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/y;->a(Lcom/android/contacts/list/e0;Z)V

    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/contacts/list/y;->k0:I

    invoke-direct {p0}, Lcom/android/contacts/list/y;->P()V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/y;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/list/y;->E()V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/list/c1;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/a0;->J:Landroid/widget/TextView;

    const v0, 0x7f110374

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/contacts/list/a0;->K:Landroid/widget/ImageView;

    const v0, 0x7f080159

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/y;->l0:Z

    iput-object p1, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/contacts/list/y;->N()V

    invoke-direct {p0}, Lcom/android/contacts/list/y;->K()V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/y;->o0:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/list/c1;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    invoke-virtual {v0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->s()Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/y;->c0:Z

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 7

    invoke-super {p0}, Lcom/android/contacts/list/a0;->g()V

    invoke-virtual {p0}, Lcom/android/contacts/list/a0;->n()Lcom/android/contacts/list/z;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->a(Lcom/android/contacts/list/e0;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/y;->b0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    iget v1, v1, Lcom/android/contacts/list/e0;->b:I

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/android/contacts/list/y;->g0:J

    iget-object v4, p0, Lcom/android/contacts/list/y;->h0:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/contacts/list/y;->i0:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/contacts/list/d0;->a(JLjava/lang/String;J)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->k(Z)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/z;->j(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onAttach(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/y;->Z:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/android/contacts/list/y;->O()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/y;->j(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/contacts/list/a0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/list/y;->m0:Lcom/android/contacts/list/e0;

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/list/y;->f0:Landroid/net/Uri;

    const-string v1, "selectedUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/contacts/list/y;->j0:Z

    const-string v1, "selectionVerified"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/contacts/list/y;->k0:I

    const-string v1, "lastSelected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/y;->l0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/contacts/list/a0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
