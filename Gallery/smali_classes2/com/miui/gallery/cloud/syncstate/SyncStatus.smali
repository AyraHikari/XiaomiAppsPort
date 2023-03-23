.class public final enum Lcom/miui/gallery/cloud/syncstate/SyncStatus;
.super Ljava/lang/Enum;
.source "SyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum EXCEPTED_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum MI_MOVER_RUNNING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNCED_WITH_OVERSIZED_FILE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNCING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNCING_METADATA:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNC_META_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 7
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v1, "SYNC_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 8
    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v3, "SYNCING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 9
    new-instance v3, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v5, "SYNCING_METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCING_METADATA:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 10
    new-instance v5, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v7, "SYNC_META_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_META_PENDING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 11
    new-instance v7, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v9, "SYNCED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 12
    new-instance v9, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v11, "SYNC_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 13
    new-instance v11, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v13, "SYNC_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 14
    new-instance v13, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v15, "SYNCED_WITH_OVERSIZED_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED_WITH_OVERSIZED_FILE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 17
    new-instance v15, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v14, "NO_ACCOUNT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 18
    new-instance v14, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v12, "MASTER_SYNC_OFF"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 19
    new-instance v12, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v10, "SYNC_OFF"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 20
    new-instance v10, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v8, "CTA_NOT_ALLOW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 21
    new-instance v8, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v6, "MI_MOVER_RUNNING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MI_MOVER_RUNNING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 24
    new-instance v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v4, "DISCONNECTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 25
    new-instance v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "NO_WIFI"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 26
    new-instance v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v6, "BATTERY_LOW"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 27
    new-instance v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v4, "SYSTEM_SPACE_LOW"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 28
    new-instance v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "CLOUD_SPACE_FULL"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 29
    new-instance v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v6, "UNKNOWN_ERROR"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 30
    new-instance v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v4, "EXCEPTED_ERROR"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->EXCEPTED_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 33
    new-instance v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNAVAILABLE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    .line 5
    sput-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->$VALUES:[Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 5

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->values()[Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->$VALUES:[Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0}, [Lcom/miui/gallery/cloud/syncstate/SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    return-object v0
.end method
