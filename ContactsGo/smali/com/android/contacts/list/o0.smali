.class public Lcom/android/contacts/list/o0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/o0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "La/j/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:[Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/android/contacts/list/m1;

.field private e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/android/contacts/list/k0;

.field private h:Lcom/android/contacts/list/c1;

.field private i:Landroid/view/View;

.field protected j:Lcom/android/contacts/widget/DispatchFrameLayout;

.field private k:Lcom/android/contacts/activities/DialtactsActivity;

.field private l:Lcom/android/contacts/activities/PeopleActivity;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/view/Menu;

.field private p:Lcom/android/contacts/list/k0$b;

.field private q:Landroid/net/Uri;

.field private r:Lcom/android/contacts/list/k0$c;

.field private s:Landroid/database/Cursor;

.field private t:Lcom/android/contacts/list/o0$i;

.field private u:Lcom/android/contacts/list/e0;

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/widget/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "contact_presence"

    const-string v3, "contact_status"

    const-string v4, "photo_id"

    const-string v5, "photo_thumb_uri"

    const-string v6, "lookup"

    const-string v7, "is_user_profile"

    const-string v8, "starred"

    const-string v9, "snippet"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/list/o0;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/o0;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/list/o0;->v:I

    new-instance v0, Lcom/android/contacts/list/o0$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/list/o0$d;-><init>(Lcom/android/contacts/list/o0;)V

    iput-object v0, p0, Lcom/android/contacts/list/o0;->x:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private a(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/widget/b$a;

    instance-of v2, v1, Lcom/android/contacts/list/t0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/contacts/list/t0;

    invoke-virtual {v1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->o:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;Lcom/android/contacts/list/k0$b;)Lcom/android/contacts/list/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->p:Lcom/android/contacts/list/k0$b;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;Lcom/android/contacts/list/k0$c;)Lcom/android/contacts/list/k0$c;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->r:Lcom/android/contacts/list/k0$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/android/contacts/list/t0;)Lcom/android/contacts/list/k0$f;
    .locals 13

    const-string v0, "ContactsSearchFragment"

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "directory"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "frequent_mode"

    const-string v2, "frequent_mode_top"

    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const-string p1, "snippet_args"

    const-string v2, "\u0001,\u0001,\u2026,5"

    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "deferred_snippeting"

    const-string v2, "1"

    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->u:Lcom/android/contacts/list/e0;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/contacts/list/e0;->b:I

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/e0;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const/4 v3, -0x8

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/contacts/list/e0;->c(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/android/contacts/list/o0;->y:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "sort_key"

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/android/contacts/list/o0;->b(Landroid/database/Cursor;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getContactsQueryResult cursor count\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";directoryId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/contacts/list/k0$f;

    invoke-direct {v4}, Lcom/android/contacts/list/k0$f;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/contacts/list/k0$h;->a:J

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/o0;->a(ILcom/android/contacts/list/t0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/android/contacts/list/k0$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v4, Lcom/android/contacts/list/k0$f;->c:Z

    :cond_3
    new-instance v5, Lcom/android/contacts/list/k0$c;

    invoke-direct {v5}, Lcom/android/contacts/list/k0$c;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/contacts/list/k0$c;->d:J

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/contacts/list/k0$c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/android/contacts/list/k0$c;->e:J

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/android/contacts/list/k0$c;->f:Ljava/lang/String;

    const/16 v7, 0x9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/android/contacts/list/k0$c;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v7, 0x8

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lcom/android/contacts/list/k0$c;->i:I

    iput v6, v5, Lcom/android/contacts/list/k0$d;->b:I

    iget-wide v6, v4, Lcom/android/contacts/list/k0$h;->a:J

    iput-wide v6, v5, Lcom/android/contacts/list/k0$h;->a:J

    invoke-virtual {v4, v5}, Lcom/android/contacts/list/k0$f;->a(Lcom/android/contacts/list/k0$d;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_3

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v1, p1

    move-object p1, v4

    move-object v4, v1

    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getContactsQueryResult error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object p1, v4

    :cond_6
    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;)Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    return-object p0
.end method

.method private a(III)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/android/contacts/list/t0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/t0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/contacts/list/o0;->a(Lcom/android/contacts/list/t0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/android/contacts/list/t0;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private a(Lcom/android/contacts/list/t0;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0018

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1102a1

    const v0, 0x7f0f0032

    invoke-direct {p0, p2, p1, v0}, Lcom/android/contacts/list/o0;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/android/contacts/list/o0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->q:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/contacts/list/o0;->j:Lcom/android/contacts/widget/DispatchFrameLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/list/o0;->j:Lcom/android/contacts/widget/DispatchFrameLayout;

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/DispatchFrameLayout;->setCanClick(Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    const v1, 0x7f0a0150

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    const v1, 0x7f0a0111

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/list/o0;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/contacts/list/o0;->j:Lcom/android/contacts/widget/DispatchFrameLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/contacts/list/o0;->j:Lcom/android/contacts/widget/DispatchFrameLayout;

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/DispatchFrameLayout;->setCanClick(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/o0;->t:Lcom/android/contacts/list/o0$i;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o0;->h:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/list/c1;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/PeopleActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->l:Lcom/android/contacts/activities/PeopleActivity;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/k0$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/widget/b$a;

    instance-of v3, v2, Lcom/android/contacts/list/t0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/contacts/list/t0;

    invoke-direct {p0, p1, v2}, Lcom/android/contacts/list/o0;->a(Ljava/lang/String;Lcom/android/contacts/list/t0;)Lcom/android/contacts/list/k0$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 11

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "directoryType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photoSupport"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6, v7}, Lcom/android/contacts/list/o0;->a(J)I

    move-result v8

    if-ne v8, v5, :cond_1

    new-instance v8, Lcom/android/contacts/list/t0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/android/contacts/list/t0;-><init>(ZZ)V

    invoke-virtual {v8, v6, v7}, Lcom/android/contacts/list/t0;->a(J)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/list/t0;->a(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/list/t0;->b(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    :cond_3
    :goto_1
    invoke-virtual {v8, v7}, Lcom/android/contacts/list/t0;->a(Z)V

    iget-object v6, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    :goto_2
    add-int/2addr p1, v5

    if-ltz p1, :cond_6

    iget-object v1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/widget/b$a;

    instance-of v2, v1, Lcom/android/contacts/list/t0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/contacts/list/t0;

    invoke-virtual {v1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "ContactsSearchFragment"

    const-string v1, "Directory search loader returned an empty cursor, which implies we have no directory entries."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/o0;->h:Lcom/android/contacts/list/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/contacts/list/c1;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/android/contacts/list/o0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/o0;->s:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/list/o0;->s:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/list/o0;->t:Lcom/android/contacts/list/o0$i;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/android/contacts/list/o0;)Lcom/android/contacts/activities/DialtactsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->k:Lcom/android/contacts/activities/DialtactsActivity;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "loadSearchData"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->b(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/list/g;

    invoke-direct {v1, p0, p1}, Lcom/android/contacts/list/g;-><init>(Lcom/android/contacts/list/o0;Ljava/lang/String;)V

    invoke-static {v1}, Lc/a/e;->a(Ljava/util/concurrent/Callable;)Lc/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/list/o0$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/contacts/list/o0$g;-><init>(Lcom/android/contacts/list/o0;Lcom/android/contacts/c0/c0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    check-cast v2, Lc/a/p/b;

    const-string p1, "ContactsSearchFragment"

    invoke-static {p1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    return-void
.end method

.method static synthetic e(Lcom/android/contacts/list/o0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/android/contacts/list/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o0;->j()V

    return-void
.end method

.method static synthetic g(Lcom/android/contacts/list/o0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/m1;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/o0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/list/o0;->m:Z

    :cond_0
    return-void
.end method

.method private i()Lcom/android/contacts/list/t0;
    .locals 3

    new-instance v0, Lcom/android/contacts/list/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/contacts/list/t0;-><init>(ZZ)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/list/t0;->a(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(Z)V

    return-object v0
.end method

.method static synthetic i(Lcom/android/contacts/list/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->n:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/android/contacts/list/k0;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/contacts/list/o0;->b(I)V

    return-void
.end method

.method static synthetic j(Lcom/android/contacts/list/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/list/o0;->h()V

    return-void
.end method

.method static synthetic k(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/c1;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->h:Lcom/android/contacts/list/c1;

    return-object p0
.end method

.method public static k()Lcom/android/contacts/list/o0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/android/contacts/list/o0;

    invoke-direct {v1}, Lcom/android/contacts/list/o0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic l(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->r:Lcom/android/contacts/list/k0$c;

    return-object p0
.end method

.method static synthetic m(Lcom/android/contacts/list/o0;)Lcom/android/contacts/list/k0$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->p:Lcom/android/contacts/list/k0$b;

    return-object p0
.end method

.method static synthetic n(Lcom/android/contacts/list/o0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->q:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic o(Lcom/android/contacts/list/o0;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/list/o0;->x:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/list/o0;->l:Lcom/android/contacts/activities/PeopleActivity;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/contacts/list/s0;

    iget-object p2, p0, Lcom/android/contacts/list/o0;->k:Lcom/android/contacts/activities/DialtactsActivity;

    invoke-direct {p1, p2}, Lcom/android/contacts/list/s0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/contacts/list/s0;

    invoke-direct {p2, p1}, Lcom/android/contacts/list/s0;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iget p2, p0, Lcom/android/contacts/list/o0;->v:I

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/s0;->a(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/s0;->a(Z)V

    return-object p1
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
    .locals 2
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

    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/contacts/list/o0;->c(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ContactsSearchFragment"

    const-string v1, "getDirectory error"

    invoke-static {v0, v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/list/o0;->a(La/j/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/list/o0;->p:Lcom/android/contacts/list/k0$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/k0$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/list/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->h:Lcom/android/contacts/list/c1;

    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o0;->u:Lcom/android/contacts/list/e0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/list/o0;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/android/contacts/list/o0;->b(I)V

    iput-object p1, p0, Lcom/android/contacts/list/o0;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/o0;->m:Z

    iget-object v2, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    invoke-virtual {v2, v0}, Lcom/android/contacts/list/k0;->f(Z)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/k0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/o0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/contacts/list/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/list/m1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    new-instance v0, Lcom/android/contacts/list/o0$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/contacts/list/o0$e;-><init>(Lcom/android/contacts/list/o0;Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    new-instance v1, Lcom/android/contacts/list/o0$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/list/o0$f;-><init>(Lcom/android/contacts/list/o0;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/m1;->a(Lcom/android/contacts/list/m1$g;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateSearchHistory"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    invoke-static {}, Lcom/android/contacts/d0/g;->d()Lcom/android/contacts/d0/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/list/o0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/contacts/d0/g;->b(Ljava/lang/String;)Lc/a/e;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/c0/b0;->a(Lcom/android/contacts/c0/c0;)Lc/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/e;->a(Lc/a/i;)Lc/a/e;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/list/o0$h;

    invoke-direct {v2, p0, v0}, Lcom/android/contacts/list/o0$h;-><init>(Lcom/android/contacts/list/o0;Lcom/android/contacts/c0/c0;)V

    invoke-virtual {v1, v2}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "ContactsSearchFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/contacts/list/o0$i;

    invoke-direct {p1, p0}, Lcom/android/contacts/list/o0$i;-><init>(Lcom/android/contacts/list/o0;)V

    iput-object p1, p0, Lcom/android/contacts/list/o0;->t:Lcom/android/contacts/list/o0$i;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/android/contacts/activities/DialtactsActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/DialtactsActivity;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->k:Lcom/android/contacts/activities/DialtactsActivity;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/activities/PeopleActivity;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->l:Lcom/android/contacts/activities/PeopleActivity;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/contacts/list/o0;->i()Lcom/android/contacts/list/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p3, 0x0

    const v0, 0x7f0d0055

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/DispatchFrameLayout;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->j:Lcom/android/contacts/widget/DispatchFrameLayout;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    const p2, 0x7f0a01e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/e;

    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    const p2, 0x7f0a0253

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iput-object p1, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    new-instance p1, Lcom/android/contacts/list/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/contacts/list/k0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    iget-object p1, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    iget-object p2, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->e:Lcom/android/contacts/widget/recyclerView/BaseRecyclerView;

    new-instance p2, Lcom/android/contacts/list/o0$a;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/o0$a;-><init>(Lcom/android/contacts/list/o0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    invoke-virtual {p1, p3}, Lcom/android/contacts/widget/recyclerView/c;->e(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    new-instance p2, Lcom/android/contacts/list/o0$b;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/o0$b;-><init>(Lcom/android/contacts/list/o0;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/list/k0$i;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->g:Lcom/android/contacts/list/k0;

    new-instance p2, Lcom/android/contacts/list/o0$c;

    invoke-direct {p2, p0}, Lcom/android/contacts/list/o0$c;-><init>(Lcom/android/contacts/list/o0;)V

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/k0;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    iget-object p1, p0, Lcom/android/contacts/list/o0;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "ContactsSearchFragment"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->d:Lcom/android/contacts/list/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/list/m1;->f()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/o0;->o:Landroid/view/Menu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    iput-object v1, p0, Lcom/android/contacts/list/o0;->o:Landroid/view/Menu;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/o0;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/contacts/list/o0;->t:Lcom/android/contacts/list/o0$i;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/contacts/list/o0;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lcom/android/contacts/list/o0;->s:Landroid/database/Cursor;

    iput-object v1, p0, Lcom/android/contacts/list/o0;->t:Lcom/android/contacts/list/o0$i;

    :cond_2
    iget-object v0, p0, Lcom/android/contacts/list/o0;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/contacts/list/o0;->g()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
