.class public synthetic Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;
.super Ljava/lang/Object;
.source "MediaStoreStorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->values()[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->APPEND:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy$1;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
