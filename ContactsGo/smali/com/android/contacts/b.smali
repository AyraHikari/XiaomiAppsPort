.class public Lcom/android/contacts/b;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/b$c;,
        Lcom/android/contacts/b$b;,
        Lcom/android/contacts/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lcom/android/contacts/b$d; = null

.field private static final z:Ljava/lang/String; = "b"


# instance fields
.field private final p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/android/contacts/b$d;

.field private w:La/j/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">.a;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/b;->A:Lcom/android/contacts/b$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZIZ)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/b;->x:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/android/contacts/b;->t:Z

    iput-boolean p6, p0, Lcom/android/contacts/b;->u:Z

    iput-boolean p7, p0, Lcom/android/contacts/b;->r:Z

    iput p8, p0, Lcom/android/contacts/b;->s:I

    iput-boolean p9, p0, Lcom/android/contacts/b;->y:Z

    return-void
.end method

.method private E()V
    .locals 7

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Entity;

    invoke-virtual {v2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/contacts/b;->x:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/contacts/b;->x:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "account_type"

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_set"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v0, v4}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string v4, "Error sending message to source-app"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x22

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x23

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x24

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x25

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x26

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x27

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x28

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x29

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2a

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2b

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2c

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2d

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x2f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x30

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x31

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x33

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x34

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x36

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/b$d;
    .locals 10

    sget-object v0, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string v1, "loadContactEntity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadContactEntity: time query start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tq333"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "entities"

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/android/contacts/b$b;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "raw_contact_id"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadContactEntity: query end = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string p2, "No cursor returned in loadContactEntity"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/contacts/b$d;->a(Landroid/net/Uri;)Lcom/android/contacts/b$d;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    invoke-static {p2}, Lcom/android/contacts/b$d;->a(Landroid/net/Uri;)Lcom/android/contacts/b$d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/b$d;

    move-result-object p2

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->z()Landroid/util/LongSparseArray;

    move-result-object v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0xe

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    new-instance v0, Landroid/content/Entity;

    invoke-direct {p0, p1}, Lcom/android/contacts/b;->b(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-wide v0, v5

    :cond_2
    const/16 v5, 0x1b

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x32

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x1c

    if-eqz v7, :cond_3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v7, "vnd.android.cursor.item/name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "vnd.com.miui.cursor.item/bindSimCard"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v2, :cond_6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v7, v6}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    :cond_6
    const/16 v6, 0x35

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x37

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    new-instance v6, Lcom/android/contacts/util/x;

    invoke-direct {v6, p1}, Lcom/android/contacts/util/x;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_8
    const/16 v5, 0x10

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/simutil/d;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-static {p2, v5}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Z)Z

    :cond_9
    invoke-static {p2}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x11

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {p2, v5}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;I)I

    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private a(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/b$d;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "directory"

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_0
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x4

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x5

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x6

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v22, v5

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object/from16 v23, v2

    const/16 v2, 0x3d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_3

    move/from16 v24, v5

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    const/16 v2, 0x3e

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x3f

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v4

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    :goto_6
    new-instance v27, Lcom/android/contacts/b$d;

    move-object/from16 v2, v27

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    move-object v3, v4

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move-object/from16 v16, v1

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v26

    move/from16 v24, v0

    invoke-direct/range {v2 .. v25}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ZLcom/android/contacts/b$a;)V

    return-object v27
.end method

.method private a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/contacts/b$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid or unhandled data type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/android/contacts/b$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/contacts/b$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x11

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x15

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x16

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x17

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x18

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x19

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    return-object v0
.end method

.method private b(Lcom/android/contacts/b$d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/contacts/b;->s:I

    if-lez v0, :cond_1

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/b;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI_WITH_VOICEMAIL:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    sget-object v3, Lcom/android/contacts/calllog/b$b;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/android/contacts/f;->a(Ljava/util/Collection;ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "date DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/android/contacts/util/n;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/contacts/f;->a(Landroid/database/Cursor;)Lcom/android/contacts/calllog/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Lcom/android/contacts/calllog/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lcom/android/contacts/b$d;)V
    .locals 11

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->g()J

    move-result-wide v0

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/android/contacts/b$c;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v8, Lcom/android/contacts/b;->z:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Contact directory resource not found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private d(Lcom/android/contacts/b$d;)V
    .locals 6

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/a0/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/android/contacts/w/e/f;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity;

    invoke-virtual {v3}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/contacts/a0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1, v0}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method private e(Lcom/android/contacts/b$d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Landroid/content/Context;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/contacts/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load big photo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/b$d;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity;

    invoke-virtual {v3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_4

    const-string v3, "mimetype"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v3

    const-string v5, "data15"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/b$d;Landroid/content/Context;[B)V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/b$d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/android/contacts/b;->A:Lcom/android/contacts/b$d;

    return-void
.end method

.method public C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/b;->A:Lcom/android/contacts/b$d;

    return-void
.end method

.method public a(Lcom/android/contacts/b$d;)V
    .locals 3

    sget-object v0, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string v1, "deliverResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/contacts/b;->F()V

    invoke-virtual {p0}, La/j/b/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    invoke-virtual {p0}, Lcom/android/contacts/b;->B()V

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->B()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/contacts/b;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering content observer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    if-nez p1, :cond_1

    new-instance p1, La/j/b/c$a;

    invoke-direct {p1, p0}, La/j/b/c$a;-><init>(La/j/b/c;)V

    iput-object p1, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    :cond_1
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/contacts/b;->w:La/j/b/c$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/contacts/b;->u:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/contacts/b;->E()V

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    invoke-super {p0, p1}, La/j/b/c;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1}, Lcom/android/contacts/b;->a(Lcom/android/contacts/b$d;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, La/j/b/c;->m()V

    sget-object v0, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string v1, "onContentChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, La/j/b/c;->o()V

    invoke-virtual {p0}, La/j/b/c;->b()Z

    invoke-direct {p0}, Lcom/android/contacts/b;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/contacts/b;->a(Lcom/android/contacts/b$d;)V

    :cond_0
    invoke-virtual {p0}, La/j/b/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/b;->v:Lcom/android/contacts/b$d;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/j/b/c;->e()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->b()Z

    return-void
.end method

.method public z()Lcom/android/contacts/b$d;
    .locals 7

    sget-object v0, Lcom/android/contacts/b;->z:Ljava/lang/String;

    const-string v1, "loadInBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/util/TimingLogger;

    const-string v2, "ContactsPerf"

    invoke-direct {v0, v2, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/android/contacts/util/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/contacts/b;->A:Lcom/android/contacts/b$d;

    const/4 v4, 0x0

    sput-object v4, Lcom/android/contacts/b;->A:Lcom/android/contacts/b$d;

    if-eqz v3, :cond_0

    iget-boolean v5, p0, Lcom/android/contacts/b;->y:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/android/contacts/util/d1;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lcom/android/contacts/b$d;

    iget-object v2, p0, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Lcom/android/contacts/b$d;Lcom/android/contacts/b$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/android/contacts/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/b$d;

    move-result-object v1

    const-string v2, "loadContactEntity"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/android/contacts/b$d;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/android/contacts/b;->c(Lcom/android/contacts/b$d;)V

    const-string v3, "loadDirectoryMetaData"

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, p0, Lcom/android/contacts/b;->r:Z

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/android/contacts/b;->b(Lcom/android/contacts/b$d;)V

    const-string v3, "loadCalllogItems"

    invoke-virtual {v0, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/contacts/b;->e(Lcom/android/contacts/b$d;)V

    const-string v2, "loadPhotoBinaryData"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lcom/android/contacts/b;->t:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/contacts/b$d;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/contacts/b;->d(Lcom/android/contacts/b$d;)V

    const-string v2, "loadInvitableAccountTypes"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    :cond_5
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/contacts/util/c1;->a(Landroid/content/Context;Lcom/android/contacts/b$d;)Lcom/android/contacts/b$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/contacts/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading the contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/contacts/b;->q:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/android/contacts/b;->p:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/contacts/b$d;->a(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/b$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/b;->z()Lcom/android/contacts/b$d;

    move-result-object v0

    return-object v0
.end method
