.class public final enum Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;
.super Ljava/lang/Enum;
.source "IStoragePermissionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum APPEND:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

.field public static final enum UPDATE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 85
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 86
    new-instance v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v3, "INSERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 87
    new-instance v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 88
    new-instance v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 89
    new-instance v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v9, "APPEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->APPEND:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 91
    new-instance v9, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v11, "QUERY_DIRECTORY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 92
    new-instance v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v13, "INSERT_DIRECTORY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 93
    new-instance v13, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v15, "DELETE_DIRECTORY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 94
    new-instance v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v14, "UPDATE_DIRECTORY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 83
    sput-object v14, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->$VALUES:[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;
    .locals 1

    .line 83
    const-class v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;
    .locals 1

    .line 83
    sget-object v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->$VALUES:[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0}, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-object v0
.end method
