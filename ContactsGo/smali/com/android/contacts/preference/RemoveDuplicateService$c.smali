.class Lcom/android/contacts/preference/RemoveDuplicateService$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/accounts/Account;

.field final synthetic e:Lcom/android/contacts/preference/RemoveDuplicateService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateService;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    return-void
.end method

.method private a(JLandroid/content/ContentValues;)Landroid/content/ContentProviderOperation;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "raw_contact_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "caller_is_remove_duplicate"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 1

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "data_version"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "is_read_only"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "raw_contact_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "data_sync1"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "data_sync2"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "data_sync3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "data_sync4"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "group_sourceid"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private a(J)Landroid/content/Entity;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const-string v5, "_id=?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/EntityIterator;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/content/EntityIterator;->close()V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/EntityIterator;->close()V

    throw p2
.end method

.method private a(Landroid/content/Entity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->d:Landroid/accounts/Account;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity$NamedContentValues;

    iget-object v1, v1, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v2, "mimetype"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "data1"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Entity;JLb/c/d/a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity$NamedContentValues;

    iget-object v0, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Landroid/content/ContentValues;Ljava/lang/String;)Landroid/content/ContentValues;

    invoke-direct {p0, p2, p3, v0}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(JLandroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p4, v2}, Lb/c/d/a;->a(Landroid/content/ContentProviderOperation;)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "vnd.android.cursor.item/im"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "data1"

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Landroid/content/ContentValues;Ljava/lang/String;)Landroid/content/ContentValues;

    invoke-direct {p0, p2, p3, v0}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(JLandroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p4, v0}, Lb/c/d/a;->a(Landroid/content/ContentProviderOperation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lb/c/d/a;[J)V
    .locals 7

    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(J)Landroid/content/Entity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Landroid/content/Entity;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    aget-wide v3, p2, v2

    invoke-direct {p0, v3, v4}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(J)Landroid/content/Entity;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Landroid/content/Entity;JLb/c/d/a;)V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->d:Landroid/accounts/Account;

    const-string v5, "true"

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/simutil/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "caller_is_syncadapter"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "caller_is_remove_duplicate"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p2, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/c/d/a;->a(Landroid/content/ContentProviderOperation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "vnd.android.cursor.item/name"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "vnd.android.cursor.item/note"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "vnd.android.cursor.item/nickname"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_0
    new-instance v2, Lb/c/d/a;

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v3}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.android.contacts"

    invoke-direct {v2, v3, v4}, Lb/c/d/a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [J

    move v8, v1

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v7}, Lcom/android/contacts/preference/RemoveDuplicateService$c;->a(Lb/c/d/a;[J)V

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v6}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v6, v4}, Lcom/android/contacts/s/c$d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v6, "RemoveDuplicateService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse raw_contact_id error :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lb/c/d/a;->b()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    invoke-virtual {v2}, Lb/c/d/a;->a()Landroid/net/Uri;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lb/c/d/a;->b()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lb/c/d/a;->a()Landroid/net/Uri;

    :cond_5
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/contacts/util/t;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/contacts/s/c$d;->a(I)V

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/s/c$d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/contacts/s/c$d;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v2, v0}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/preference/RemoveDuplicateService;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v3, v0}, Lcom/android/contacts/preference/RemoveDuplicateService;->b(Lcom/android/contacts/preference/RemoveDuplicateService;Z)V

    :cond_8
    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-static {v0, v1}, Lcom/android/contacts/preference/RemoveDuplicateService;->c(Lcom/android/contacts/preference/RemoveDuplicateService;Z)Z

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$c;->e:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    throw v2
.end method
