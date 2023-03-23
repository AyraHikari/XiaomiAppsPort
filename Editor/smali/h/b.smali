.class public Lh/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    return-void
.end method

.method public static a()Lh/b;
    .locals 1

    .line 1
    invoke-static {}, Lh/b$b;->a()Lh/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/storage/StorageVolume;)Lh/a;
    .locals 6

    .line 1
    invoke-static {p0}, Lg/a$c;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lh/a;

    invoke-direct {v1, v0}, Lh/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lh/a;->n(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lh/a;->g(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Lh/a;->i(Z)V

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/a;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/storage/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lh/a;->j(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-virtual {v1, v2}, Lh/a;->l(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method public static e(Landroid/os/storage/VolumeInfo;)Lh/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_5

    .line 4
    :cond_0
    new-instance v2, Lh/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p0}, Lh/a;->n(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/a;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lh/a;->g(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isVisible()Z

    move-result v0

    invoke-virtual {v2, v0}, Lh/a;->m(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lh/a;->i(Z)V

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/a;->h(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v3

    invoke-virtual {v2, v3}, Lh/a;->j(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v0

    invoke-virtual {v2, v0}, Lh/a;->k(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_4
    invoke-virtual {v2, v1}, Lh/a;->l(Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v1
.end method


# virtual methods
.method public b(Ljava/io/File;)Lh/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 5
    invoke-static {v2}, Lg/a$c;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyf/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, Lh/b;->d(Landroid/os/storage/StorageVolume;)Lh/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Lg/a$b;->b(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 6
    invoke-static {v1}, Lh/b;->e(Landroid/os/storage/VolumeInfo;)Lh/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lg/a$b;->a(Landroid/os/storage/StorageManager;)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    invoke-static {v3}, Lh/b;->d(Landroid/os/storage/StorageVolume;)Lh/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v0, Lh/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lh/a;->g(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lh/a;->i(Z)V

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method
