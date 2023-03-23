.class public synthetic Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy$2;
.super Ljava/lang/Object;
.source "CameraParallelProcessProviderStorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;
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

    .line 56
    invoke-static {}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->values()[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy$2;->$SwitchMap$com$miui$gallery$storage$strategies$IStoragePermissionStrategy$Permission:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
