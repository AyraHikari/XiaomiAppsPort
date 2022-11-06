.class public Lcom/android/contacts/calllog/b;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/calllog/b$b;,
        Lcom/android/contacts/calllog/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Lcom/android/contacts/calllog/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private p:Lcom/android/contacts/calllog/b$c;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/contacts/calllog/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/contacts/calllog/b$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/contacts/calllog/b$a;-><init>(Lcom/android/contacts/calllog/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/contacts/calllog/b;->r:Landroid/database/ContentObserver;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/calllog/b;->q:Ljava/util/ArrayList;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lcom/android/contacts/calllog/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected o()V
    .locals 2

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "onReset()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La/j/b/c;->u()V

    return-void
.end method

.method protected p()V
    .locals 4

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "onStartLoading()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/contacts/calllog/b;->r:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, La/j/b/c;->e()V

    return-void
.end method

.method protected q()V
    .locals 2

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "onStopLoading()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/calllog/b;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public z()Lcom/android/contacts/calllog/b$c;
    .locals 9

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "loadInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/contacts/calllog/b$c;

    invoke-direct {v0}, Lcom/android/contacts/calllog/b$c;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/calllog/b;->p:Lcom/android/contacts/calllog/b$c;

    iget-object v0, p0, Lcom/android/contacts/calllog/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/android/contacts/f;->a(Ljava/util/Collection;ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/android/contacts/calllog/b;->p:Lcom/android/contacts/calllog/b$c;

    return-object v0

    :cond_0
    sget-object v5, Lcom/android/contacts/calllog/b$b;->b:[Ljava/lang/String;

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/contacts/calllog/b$b;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "date DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/calllog/b;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/contacts/util/n;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/calllog/b;->p:Lcom/android/contacts/calllog/b$c;

    invoke-virtual {v1}, Lcom/android/contacts/calllog/b$c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/android/contacts/f;->a(Landroid/database/Cursor;)Lcom/android/contacts/calllog/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "cursor != null"

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_3
    sget-object v0, Lcom/android/contacts/calllog/b;->s:Ljava/lang/String;

    const-string v1, "cursor == null"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/calllog/b;->p:Lcom/android/contacts/calllog/b$c;

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/calllog/b;->z()Lcom/android/contacts/calllog/b$c;

    move-result-object v0

    return-object v0
.end method
