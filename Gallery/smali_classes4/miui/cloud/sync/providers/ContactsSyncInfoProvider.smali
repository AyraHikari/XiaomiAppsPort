.class public final Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "ContactsSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.contacts"

.field private static final SYNCED_CONTACTS_SELECTION:Ljava/lang/String; = "deleted=0 AND dirty=0 AND sync1 IS NOT NULL AND account_name =? AND account_type =? AND data_set IS NULL"

.field private static final TAG:Ljava/lang/String; = "ContactsSyncInfoProvider"

.field private static final UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

.field private static final UNSYNCED_CONTACTS_SELECTION:Ljava/lang/String; = "(sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"


# instance fields
.field final PHOTO_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dirty=1 AND mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "vnd.android.cursor.item/photo"

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 23
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->addCallerIsSyncAdapterParameter(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->PHOTO_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public static addCallerIsSyncAdapterParameter(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 27
    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 93
    .local v0, "account":Landroid/accounts/Account;
    const-string v1, "ContactsSyncInfoProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const-string v3, "getSyncedCount(): no xiaomi account"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return v2

    .line 100
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v3, v2

    move-object v2, v3

    .line 101
    .local v2, "selectionArgs":[Ljava/lang/String;
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "deleted=0 AND dirty=0 AND sync1 IS NOT NULL AND account_name =? AND account_type =? AND data_set IS NULL"

    invoke-virtual {p0, p1, v3, v4, v2}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 102
    .local v3, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSyncedCount(): count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    return v3
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 55
    .local v0, "account":Landroid/accounts/Account;
    const-string v1, "ContactsSyncInfoProvider"

    const-string v2, "(sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "getUnsyncedCount(): no xiaomi account"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "com.android.contacts.default"

    const-string v4, "default"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 61
    .local v1, "count":I
    return v1

    .line 64
    .end local v1    # "count":I
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 65
    .local v3, "selectionArgs":[Ljava/lang/String;
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v4, v2, v3}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 66
    .local v2, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUnsyncedCount(): count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    return v2
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 76
    .local v0, "account":Landroid/accounts/Account;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    return v1

    .line 80
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v1, v2

    .line 81
    .local v1, "selectionArgs":[Ljava/lang/String;
    iget-object v2, p0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->PHOTO_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v1}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 82
    .local v2, "photoCount":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWifiOnlyUnsyncedCount(): photoCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContactsSyncInfoProvider"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    return v2
.end method
