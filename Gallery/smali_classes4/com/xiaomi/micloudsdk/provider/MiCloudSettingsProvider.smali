.class public Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;
.super Landroid/content/ContentProvider;
.source "MiCloudSettingsProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final BASE_URI:Landroid/net/Uri;

.field private static final CODE_GET_ALL:I = 0x1

.field private static final SAVED_KEY_FILE_NAME:Ljava/lang/String; = "saved_key_file"

.field private static final SETTINGS_FILE_NAME:Ljava/lang/String; = "micloud_settings"

.field private static final TAG:Ljava/lang/String; = "MiCloudSettingsProvider"

.field private static final mUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSavedKeySp:Landroid/content/SharedPreferences;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-string v0, "content://com.xiaomi.micloudsdk.provider.MiCloudSettingsProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    .line 40
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 41
    const-string v1, "com.xiaomi.micloudsdk.provider.MiCloudSettingsProvider"

    const-string v2, "get_all"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private getAllSettings()Landroid/database/MatrixCursor;
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 93
    .local v0, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "key"

    const-string v3, "value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 95
    .local v1, "cursor":Landroid/database/MatrixCursor;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 97
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 108
    const-string v0, "micloud_settings_key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsFilter;->allowInsert(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "micloud_settings_value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 120
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    iget-object v3, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 125
    .local v3, "savedKeyEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3, v0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "savedKeyEditor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    nop

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 132
    return-object p1

    .line 129
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    throw v2

    .line 113
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not allowed to insert."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not insert a null key."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate()Z
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "micloud_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "saved_key_file"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 65
    const/4 v0, 0x0

    aget-object v2, p2, v0

    .line 66
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    const/4 v3, 0x0

    .line 71
    .local v3, "value":Ljava/lang/String;
    const/4 v4, 0x0

    .line 72
    .local v4, "isKeySaved":Z
    iget-object v5, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_0

    .line 57
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "isKeySaved":Z
    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getAllSettings()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 74
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "value":Ljava/lang/String;
    .restart local v4    # "isKeySaved":Z
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 75
    iget-object v5, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    .line 77
    iget-object v5, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    nop

    .line 79
    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsFilter;->needCopyFromSystem(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .local v5, "migrateValue":Landroid/content/ContentValues;
    const-string v6, "micloud_settings_key"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v6, "micloud_settings_value"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, v5}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 86
    .end local v5    # "migrateValue":Landroid/content/ContentValues;
    :cond_0
    new-instance v5, Landroid/database/MatrixCursor;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-direct {v5, v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 87
    .local v5, "cursor":Landroid/database/MatrixCursor;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 88
    return-object v5

    .line 77
    .end local v5    # "cursor":Landroid/database/MatrixCursor;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    throw v0

    .line 67
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "isKeySaved":Z
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be null or blank."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only one key allowed. Error query number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    return v0
.end method
