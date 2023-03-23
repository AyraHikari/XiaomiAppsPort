.class public synthetic Lcom/miui/gallery/ui/SyncWidget$1;
.super Ljava/lang/Object;
.source "SyncWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

.field public static final synthetic $SwitchMap$com$miui$gallery$error$core$ErrorCode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 157
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->values()[Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->EXCEPTED_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :catch_3
    invoke-static {}, Lcom/miui/gallery/error/core/ErrorCode;->values()[Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$error$core$ErrorCode:[I

    :try_start_4
    sget-object v2, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
