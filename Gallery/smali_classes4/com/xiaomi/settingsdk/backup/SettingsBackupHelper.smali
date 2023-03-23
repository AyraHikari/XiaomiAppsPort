.class public Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;
.super Ljava/lang/Object;
.source "SettingsBackupHelper.java"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "SettingsBackup"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static backupSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "settingsCloudBackup"    # Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;-><init>()V

    .line 46
    .local v0, "dataPackage":Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    invoke-interface {p2, p0, v0}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .local v1, "settingsJson":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .local v2, "settingsArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getDataItems()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 50
    .local v3, "settingItems":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;>;"
    const/4 v4, 0x0

    .line 52
    .local v4, "output":Ljava/io/FileOutputStream;
    const-string v5, "SettingsBackup"

    if-eqz v3, :cond_1

    .line 53
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    .line 54
    .local v7, "settingItem":Lcom/xiaomi/settingsdk/backup/data/SettingItem;, "Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;"
    invoke-virtual {v7}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    .line 55
    .local v8, "itemJson":Lorg/json/JSONObject;
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    nop

    .end local v7    # "settingItem":Lcom/xiaomi/settingsdk/backup/data/SettingItem;, "Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;"
    .end local v8    # "itemJson":Lorg/json/JSONObject;
    goto :goto_0

    .line 57
    :cond_0
    const-string v6, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v6, "version"

    invoke-interface {p2, p0}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->getCurrentVersion(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v6, "data"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v4, v6

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 64
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 67
    :catch_0
    move-exception v6

    .line 68
    .local v6, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v7, "JSONException in backupSettings"

    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    nop

    .end local v6    # "e":Lorg/json/JSONException;
    goto :goto_1

    .line 65
    :catch_1
    move-exception v6

    .line 66
    .local v6, "e":Ljava/io/IOException;
    const-string v7, "IOException in backupSettings"

    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    nop

    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v4}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 71
    nop

    .line 72
    return-object v0

    .line 70
    :goto_2
    invoke-static {v4}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 71
    throw v5
.end method

.method private static closeQuietly(Ljava/io/InputStream;)V
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .line 180
    if-eqz p0, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 187
    :cond_0
    :goto_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;

    .line 194
    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 201
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 206
    :cond_0
    :goto_1
    return-void
.end method

.method private static closeQuietly(Ljava/io/Reader;)V
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .line 213
    if-eqz p0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 220
    :cond_0
    :goto_0
    return-void
.end method

.method public static restoreFiles(Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 4
    .param p0, "dataPackage"    # Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    .line 168
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getFileItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/ParcelFileDescriptor;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    .local v2, "path":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 171
    .local v3, "data":Landroid/os/ParcelFileDescriptor;
    invoke-static {v2, v3}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreOneFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 172
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/ParcelFileDescriptor;>;"
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "data":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public static restoreOneFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;

    .line 133
    const-string v0, "SettingsBackup"

    const/4 v1, 0x0

    .line 134
    .local v1, "fileInputStream":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 136
    .local v2, "fileOutputStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v3

    .line 137
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "folderPath":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .local v5, "targetFolder":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 140
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v6

    .line 141
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 144
    .local v6, "buffer":[B
    :goto_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "length":I
    if-lez v7, :cond_0

    .line 146
    invoke-virtual {v2, v6, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .end local v3    # "folderPath":Ljava/lang/String;
    .end local v5    # "targetFolder":Ljava/io/File;
    .end local v6    # "buffer":[B
    .end local v8    # "length":I
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 153
    :catch_0
    move-exception v3

    .line 154
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException in restoreFiles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    nop

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 151
    :catch_1
    move-exception v3

    .line 152
    .local v3, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException in restoreFiles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    nop

    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 157
    invoke-static {v2}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 158
    nop

    .line 159
    return-void

    .line 156
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 157
    invoke-static {v2}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 158
    throw v0
.end method

.method public static restoreSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "settingsCloudBackup"    # Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const-string v0, "SettingsBackup"

    const/4 v1, 0x0

    .line 89
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    .local v2, "line":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "ls":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .local v5, "settingsJson":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 101
    const-string v6, "version"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    .local v6, "backupVersion":I
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 103
    .local v7, "settingsArray":Lorg/json/JSONArray;
    new-instance v8, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {v8}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;-><init>()V

    .line 104
    .local v8, "dataPackage":Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    if-eqz v7, :cond_2

    .line 105
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 106
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 107
    .local v10, "itemJson":Lorg/json/JSONObject;
    if-eqz v10, :cond_1

    .line 108
    invoke-static {v10}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->fromJson(Lorg/json/JSONObject;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v11

    .line 109
    .local v11, "settingItem":Lcom/xiaomi/settingsdk/backup/data/SettingItem;, "Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;"
    iget-object v12, v11, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->key:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addAbstractDataItem(Ljava/lang/String;Lcom/xiaomi/settingsdk/backup/data/SettingItem;)V

    .line 105
    .end local v10    # "itemJson":Lorg/json/JSONObject;
    .end local v11    # "settingItem":Lcom/xiaomi/settingsdk/backup/data/SettingItem;, "Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;"
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 113
    .end local v9    # "i":I
    :cond_2
    invoke-interface {p2, p0, v8, v6}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v4    # "ls":Ljava/lang/String;
    .end local v5    # "settingsJson":Lorg/json/JSONObject;
    .end local v6    # "backupVersion":I
    .end local v7    # "settingsArray":Lorg/json/JSONArray;
    .end local v8    # "dataPackage":Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    :cond_3
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v3, "JSONException in restoreSettings"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    nop

    .end local v2    # "e":Lorg/json/JSONException;
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "IOException in restoreSettings"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    nop

    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 121
    nop

    .line 122
    return-void

    .line 120
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->closeQuietly(Ljava/io/Reader;)V

    .line 121
    throw v0
.end method
