.class public Lcom/android/contacts/activities/ContactDetailActivity;
.super Lcom/android/contacts/activities/PeopleDetailActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ContactDetailActivity$l;,
        Lcom/android/contacts/activities/ContactDetailActivity$i;,
        Lcom/android/contacts/activities/ContactDetailActivity$k;,
        Lcom/android/contacts/activities/ContactDetailActivity$j;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/os/Bundle;

.field private final E:Lcom/android/contacts/detail/d$c;

.field private final F:Lcom/android/contacts/detail/c$s;

.field private G:Landroid/view/View$OnClickListener;

.field private f:Lcom/android/contacts/b$d;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:Lcom/android/contacts/detail/d;

.field private j:Lcom/android/contacts/detail/c;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/android/contacts/detail/ContactDetailTitleView;

.field private p:Lcom/android/contacts/detail/ContactDetailOptionView;

.field private q:Lcom/android/contacts/activities/ContactDetailActivity$k;

.field private r:Z

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/activities/PeopleDetailActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->x:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->z:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->B:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->C:Z

    new-instance v0, Lcom/android/contacts/activities/ContactDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactDetailActivity$f;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->E:Lcom/android/contacts/detail/d$c;

    new-instance v0, Lcom/android/contacts/activities/ContactDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactDetailActivity$g;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->F:Lcom/android/contacts/detail/c$s;

    new-instance v0, Lcom/android/contacts/activities/ContactDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/ContactDetailActivity$h;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/android/contacts/a0/l;)J
    .locals 12

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move v4, v1

    move-wide v5, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/contacts/a0/k;

    const-string v8, "vnd.android.cursor.item/photo"

    invoke-virtual {v7, v8}, Lcom/android/contacts/a0/k;->b(Ljava/lang/String;)Lcom/android/contacts/a0/k$b;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v9, "is_primary"

    invoke-virtual {v8, v9}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v7}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "is_super_primary"

    invoke-virtual {v8, v7}, Lcom/android/contacts/a0/k$b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v10, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v4}, Lcom/android/contacts/b$d;->v()J

    move-result-wide v7

    cmp-long v4, v5, v2

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    if-ge v4, v9, :cond_3

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/k;

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    return-wide v5
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/a0/l;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/a0/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/activities/ContactDetailActivity$k;)Lcom/android/contacts/activities/ContactDetailActivity$k;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity;Lcom/android/contacts/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Lcom/android/contacts/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/activities/ContactDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/b$d;)V
    .locals 4

    const-string v0, "ContactDetailActivity onDetailsLoaded Runnable"

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactDetailActivity;->b(Lcom/android/contacts/b$d;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->x:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->g:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-static {v0, v1}, Lcom/android/contacts/detail/b;->c(Landroid/content/Context;Lcom/android/contacts/b$d;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-static {v1, v2}, Lcom/android/contacts/detail/b;->b(Landroid/content/Context;Lcom/android/contacts/b$d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->v()V

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->l()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDetailInfo: load name and company end time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactDetailActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->m()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->t()V

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v1, p1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setTitle(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    const v1, 0x7f1102dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/ContactDetailTitleView;->setSubTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->g:Landroid/net/Uri;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/activities/ContactDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->z:Z

    return p1
.end method

.method private b(Lcom/android/contacts/b$d;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->x:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "ContactDetailActivity"

    const-string v1, "shouldRefreshData: mInSyncState %s, mForceRefresh %s, isPhotoChanged %s, shouldRefresh %s "

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/detail/ContactDetailTitleView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->r:Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/activities/ContactDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/b$d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->s()V

    return-void
.end method

.method static synthetic f(Lcom/android/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/detail/ContactDetailOptionView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    return-object p0
.end method

.method static synthetic g(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/activities/PeopleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h()V
    .locals 10

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/contacts/b$d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0}, Lcom/android/contacts/detail/ContactDetailTitleView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/q;->a(Lcom/android/contacts/a0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0}, Lcom/android/contacts/detail/ContactDetailTitleView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/util/q;->a(Lcom/android/contacts/a0/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v0, v2}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoListener(Landroid/view/View$OnClickListener;)V

    move v8, v3

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eq v8, v3, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v6, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v2}, Lcom/android/contacts/detail/ContactDetailTitleView;->getCirclePhoto()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v9

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/contacts/activities/ContactDetailActivity$k;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/a0/l;)V

    iput-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Lcom/android/contacts/editor/q;->a(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->a()Lcom/android/contacts/a0/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/activities/ContactDetailActivity$k;->a(Lcom/android/contacts/a0/l;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->r:Z

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/contacts/activities/ContactDetailActivity;->c(Z)V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->o()V

    return-void
.end method

.method static synthetic h(Lcom/android/contacts/activities/ContactDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->n()V

    return-void
.end method

.method static synthetic i(Lcom/android/contacts/activities/ContactDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f0a00b2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/detail/ContactDetailTitleView;

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhoto(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoVisible(I)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v2, v3}, Lcom/android/contacts/detail/ContactDetailTitleView;->setHasSetPhoto(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "company"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    const v3, 0x7f1103e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->v()V

    const-string v2, "ContactDetailActivity initCollapsingDisplayView"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f0a0038

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->s:Landroid/widget/ImageView;

    const v2, 0x7f0a0033

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->n:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/contacts/activities/ContactDetailActivity$b;

    invoke-direct {v3, p0}, Lcom/android/contacts/activities/ContactDetailActivity$b;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "ContactDetailActivity initDisplayPhotoView"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    new-instance v1, Lcom/android/contacts/activities/ContactDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactDetailActivity$d;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailOptionView;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->v()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "ContactDetailActivity"

    const-string v1, "initMoreMenuButton(), more menu button is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "ContactDetailActivity"

    const-string v1, "reloadContactDetail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    invoke-virtual {v0}, Lcom/android/contacts/detail/d;->f()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->C:Z

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz v1, :cond_0

    const-string v1, "restore_request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v2, "restore_result_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v3, "restore_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v4, "restore_camera_photo_uri"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v5, "restore_cropped_photo_uri"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-virtual {v5, v3, v4}, Lcom/android/contacts/editor/q;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/contacts/activities/ContactDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->u()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Ld/d/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    invoke-virtual {v3, v2}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhoto(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/contacts/detail/ContactDetailTitleView;->setCirclePhotoVisible(I)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->o:Lcom/android/contacts/detail/ContactDetailTitleView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/contacts/detail/ContactDetailTitleView;->setHasSetPhoto(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->h()V

    const-string v2, "ContactDetailActivity setUpPhoto"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object v3

    const-string v4, "loader_fragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/android/contacts/detail/d;

    iput-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    if-nez v5, :cond_0

    new-instance v5, Lcom/android/contacts/detail/d;

    invoke-direct {v5}, Lcom/android/contacts/detail/d;-><init>()V

    iput-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_0
    const-string v4, "detail_fragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/detail/c;

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/contacts/detail/c;

    invoke-direct {v2}, Lcom/android/contacts/detail/c;-><init>()V

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    const v2, 0x7f0a00b1

    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    invoke-virtual {v3, v2, v5, v4}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/x;->b()I

    const-string v2, "ContactDetailActivity setupFragments"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/detail/c;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private s()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->g:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    invoke-static {v0, v1, v2}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private t()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->p()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->u()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->k()V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    iget-object v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v3}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/contacts/detail/c;->a(Landroid/net/Uri;Lcom/android/contacts/b$d;Ljava/lang/String;)V

    const-string v2, "ContactDetailActivity updateContactDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/b$d;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailOptionView;->setLocked(Z)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    new-instance v1, Lcom/android/contacts/activities/ContactDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactDetailActivity$c;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailOptionView;->setLockClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/ContactDetailOptionView;->setLockViewVisible(Z)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ContactDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ContactDetailActivity"

    const-string v2, "reloadContactDetailDelayed %s ms"

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/activities/ContactDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactDetailActivity$e;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/o0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/contacts/common/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v1, "restore_request_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v1, "restore_result_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    const-string v1, "restore_intent"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x97

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->r()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-string v0, "permission_request_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-virtual {p1, p3}, Lcom/android/contacts/editor/q;->a(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/editor/q;->a(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/activities/ContactDetailActivity;->a(J)V

    :cond_5
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "ContactDetailActivity onAttachFragment"

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/contacts/detail/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/detail/d;

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->E:Lcom/android/contacts/detail/d$c;

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/d;->a(Lcom/android/contacts/detail/d$c;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/d;->b(Landroid/net/Uri;)V

    const-string p1, "ContactDetailActivity"

    const-string v0, "onAttachFragment:start load contact detail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/contacts/detail/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/contacts/detail/c;

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->F:Lcom/android/contacts/detail/c$s;

    invoke-virtual {p1, v0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/detail/c$s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->g()V

    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/detail/c;->h()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/contacts/activities/PeopleDetailActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f0a00d1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01ac

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/detail/ContactDetailOptionView;

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object p0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->j()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->i()V

    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ignoreDefaultUpBehavior"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->k:Landroid/os/Handler;

    new-instance v2, Lcom/android/contacts/activities/ContactDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/ContactDetailActivity$a;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p1, "ContactDetailActivity onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(JLjava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ContactDetailActivity"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/contacts/detail/d;->a(Lcom/android/contacts/detail/d$c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->a()V

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->p:Lcom/android/contacts/detail/ContactDetailOptionView;

    :cond_3
    invoke-super {p0}, Lcom/android/contacts/activities/PeopleDetailActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->i:Lcom/android/contacts/detail/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/contacts/detail/d;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ContactDetailActivity"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/miui/bindsimcard/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MENU_BIND_SIM: Contacts are unAvailable status!"

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/bindsimcard/BindSimCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_iccid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x97

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110047

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/share/ContactShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    invoke-virtual {v0}, Lcom/android/contacts/detail/c;->g()[Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    if-eqz v2, :cond_4

    const v2, 0x7f1103fe

    goto :goto_0

    :cond_4
    const v2, 0x7f11002c

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    if-eqz v4, :cond_5

    const v4, 0x7f0f0016

    goto :goto_1

    :cond_5
    const v4, 0x7f0f0015

    :goto_1
    iget-object v5, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    array-length v6, v0

    new-array v3, v3, [Ljava/lang/Object;

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    invoke-static {v2, v1, v0, v3}, Lcom/android/contacts/u/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Lcom/android/contacts/u/b;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/ContactDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/ContactDetailActivity$i;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/u/b;->a(Lcom/android/contacts/u/b$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "Blacklist Dialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/u/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->g:Landroid/net/Uri;

    invoke-static {p0, v0, v3}, Lcom/android/contacts/y/a;->a(Landroidx/fragment/app/e;Landroid/net/Uri;Z)Lcom/android/contacts/y/a;

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MENU_VOICE_MAIL: Contacts are unAvailable status!"

    :goto_2
    invoke-static {v2, v0}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/contacts/util/k$a;

    invoke-direct {v0}, Lcom/android/contacts/util/k$a;-><init>()V

    const v1, 0x7f1103f8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/k$a;

    const v1, 0x7f1103f9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/activities/ContactDetailActivity$l;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/ContactDetailActivity$l;-><init>(Lcom/android/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/util/k$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/util/k$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/contacts/util/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/util/k$a;->a(Landroidx/fragment/app/n;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->s()V

    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->B:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/TimingLogger;

    const-string v2, "ContactsPerf"

    const-string v3, "getMoreListMenuAdapter"

    invoke-direct {v0, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->B:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->B:Z

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    :cond_2
    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->t:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1102cf

    goto :goto_1

    :cond_3
    const v2, 0x7f1102ce

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x65

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    const-string v2, "add voicemail menu"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/contacts/activities/ContactDetailActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1102c6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x66

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    const-string v2, "add delete contact contact"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->J()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/miui/contacts/common/i;->s()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    invoke-virtual {v2}, Lcom/android/contacts/detail/c;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/contacts/detail/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->j:Lcom/android/contacts/detail/c;

    invoke-virtual {v2, v1}, Lcom/android/contacts/detail/c;->b(Z)V

    iget-boolean v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    if-eqz v2, :cond_7

    const v2, 0x7f1103fc

    goto :goto_2

    :cond_7
    const v2, 0x7f11002a

    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x67

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->u:Z

    :cond_9
    :goto_4
    const-string v2, "config black list"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const/16 v2, 0x68

    const v4, 0x7f1102d2

    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/android/contacts/activities/ContactDetailActivity;->f:Lcom/android/contacts/b$d;

    invoke-virtual {v2}, Lcom/android/contacts/b$d;->H()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    iget-object v4, p0, Lcom/android/contacts/activities/ContactDetailActivity;->m:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/miui/simutil/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x69

    const v4, 0x7f110046

    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_a
    const-string p1, "add share contact"

    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    return v3
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->C:Z

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity;->D:Landroid/os/Bundle;

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const-string v0, "ContactDetailActivity onResume"

    invoke-static {v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/activities/ContactDetailActivity;->a(J)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->y:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->A:Z

    iput-boolean v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->z:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "restore_camera_photo_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity;->q:Lcom/android/contacts/activities/ContactDetailActivity$k;

    invoke-virtual {v0}, Lcom/android/contacts/editor/q;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "restore_cropped_photo_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    new-instance v0, Lcom/android/contacts/c0/a0;

    invoke-direct {v0}, Lcom/android/contacts/c0/a0;-><init>()V

    invoke-static {v0}, Lcom/android/contacts/c0/o;->a(Lcom/android/contacts/c0/m;)V

    return-void
.end method
