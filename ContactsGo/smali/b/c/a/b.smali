.class public Lb/c/a/b;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/b$c;,
        Lb/c/a/b$e;,
        Lb/c/a/b$d;
    }
.end annotation


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/c/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lb/c/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lb/c/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/c/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/c/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/c/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/c/a/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lb/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    :try_start_0
    iget-object v3, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v3, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lb/c/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lb/c/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lb/c/a/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v8

    :goto_2
    invoke-direct {p0, p2}, Lb/c/a/b;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [Ljava/lang/String;

    aput-object v1, p2, v8

    const/4 v9, 0x0

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lb/c/a/b;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    :try_start_3
    sget-object v1, Lb/c/a/b;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_a

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_b

    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "BlockedNumberAsyncQueryHandler.getBlockedIdSynchronous"

    invoke-static {p2, v0, p1}, Lcom/miui/simutil/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lb/c/a/b$d;Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, Lb/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/c/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lb/c/a/b$d;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lb/c/a/b$a;

    invoke-direct {v2, p0, p1}, Lb/c/a/b$a;-><init>(Lb/c/a/b;Lb/c/a/b$d;)V

    iget-object p1, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lb/c/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Lb/c/a/b$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lb/c/a/b;->a(Lb/c/a/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/c/a/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2, p4}, Lb/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/c/a/b;->a(Lb/c/a/b$d;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Lb/c/a/b$e;Landroid/net/Uri;)V
    .locals 9

    sget-object v0, Lb/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/c/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lb/c/a/b$e;->a(ILandroid/content/ContentValues;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Lb/c/a/b$b;

    invoke-direct {v3, p0, p1, p2}, Lb/c/a/b$b;-><init>(Lb/c/a/b;Lb/c/a/b$e;Landroid/net/Uri;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/c/a/b$e;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/c/a/b;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lb/c/a/c;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/c/a/b;->a(Lb/c/a/b$e;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null id passed into unblock"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c/a/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/b$c;->a(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c/a/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/b$c;->a(ILjava/lang/Object;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c/a/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/b$c;->a(ILjava/lang/Object;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method protected onUpdateComplete(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c/a/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/b$c;->b(ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
