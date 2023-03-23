.class public Lcom/android/internal/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/storage/StorageManager$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/storage/StorageManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/internal/storage/StorageManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/internal/storage/StorageManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/internal/storage/StorageManager$Singleton;->access$100()Lcom/android/internal/storage/StorageManager;

    move-result-object v0

    return-object v0
.end method

.method public static toStorageInfo(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Lcom/android/internal/storage/StorageInfo;
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    const-string v1, "mounted"

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v2, Lcom/android/internal/storage/StorageInfo$Builder;

    invoke-direct {v2, v0}, Lcom/android/internal/storage/StorageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p1}, Lcom/android/internal/storage/StorageInfo$Builder;->setWrapped(Ljava/lang/Object;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 100
    invoke-virtual {p1, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 101
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setMounted(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-virtual {v2, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setPrimary(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 103
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/storage/sdcard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/android/internal/storage/StorageInfo$Builder;->setSd(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 104
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setUuid(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 105
    invoke-virtual {v2}, Lcom/android/internal/storage/StorageInfo$Builder;->build()Lcom/android/internal/storage/StorageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static toStorageInfo(Landroid/os/storage/VolumeInfo;)Lcom/android/internal/storage/StorageInfo;
    .locals 6

    .line 109
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    return-object v1

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    move-result v1

    const-string v2, "mounted"

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    new-instance v1, Lcom/android/internal/storage/StorageInfo$Builder;

    invoke-direct {v1, v0}, Lcom/android/internal/storage/StorageInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setWrapped(Ljava/lang/Object;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 124
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/storage/StorageInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 125
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/internal/storage/StorageInfo$Builder;->setMounted(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 126
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/internal/storage/StorageInfo$Builder;->setVisible(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 127
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/internal/storage/StorageInfo$Builder;->setPrimary(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 128
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/storage/StorageInfo$Builder;->setSd(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 131
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/internal/storage/StorageInfo$Builder;->setUsb(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/internal/storage/StorageInfo$Builder;->setUuid(Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 134
    invoke-virtual {v1}, Lcom/android/internal/storage/StorageInfo$Builder;->build()Lcom/android/internal/storage/StorageInfo;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public getStorageInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/storage/StorageInfo;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "storage"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 36
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 37
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 40
    invoke-static {v1}, Lcom/android/internal/storage/StorageManager;->toStorageInfo(Landroid/os/storage/VolumeInfo;)Lcom/android/internal/storage/StorageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 50
    invoke-static {p1, v4}, Lcom/android/internal/storage/StorageManager;->toStorageInfo(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Lcom/android/internal/storage/StorageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    new-instance p1, Lcom/android/internal/storage/StorageInfo$Builder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/internal/storage/StorageInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Lcom/android/internal/storage/StorageInfo$Builder;->setMounted(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 61
    invoke-virtual {p1, v1}, Lcom/android/internal/storage/StorageInfo$Builder;->setPrimary(Z)Lcom/android/internal/storage/StorageInfo$Builder;

    .line 62
    invoke-virtual {p1}, Lcom/android/internal/storage/StorageInfo$Builder;->build()Lcom/android/internal/storage/StorageInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
