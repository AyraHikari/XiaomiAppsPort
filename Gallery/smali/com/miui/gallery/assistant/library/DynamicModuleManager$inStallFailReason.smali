.class final enum Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;
.super Ljava/lang/Enum;
.source "DynamicModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "inStallFailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum CHECK_DOWNLOAD_CONDITION_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum INSTALL_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum NOT_SUPPORT:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum REQUIRES_USER_CONFIRMATION:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum START_INSTALL_CHECK_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

.field public static final enum SUCCESS:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;


# instance fields
.field private mReason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 72
    new-instance v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    const-string v3, "notSupport"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->NOT_SUPPORT:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    .line 73
    new-instance v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v3, "CHECK_DOWNLOAD_CONDITION_FAIL"

    const/4 v4, 0x1

    const-string v5, "check_condition_fail"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->CHECK_DOWNLOAD_CONDITION_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    .line 74
    new-instance v3, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v5, "START_INSTALL_CHECK_FAIL"

    const/4 v6, 0x2

    const-string v7, "start_install_check_fail"

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->START_INSTALL_CHECK_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    .line 75
    new-instance v5, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v7, "REQUIRES_USER_CONFIRMATION"

    const/4 v8, 0x3

    const-string v9, "requires_user_confirmation"

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->REQUIRES_USER_CONFIRMATION:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    .line 76
    new-instance v7, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v9, "INSTALL_FAIL"

    const/4 v10, 0x4

    const-string v11, "install_fail"

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->INSTALL_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    .line 77
    new-instance v9, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    const-string v13, "success"

    invoke-direct {v9, v11, v12, v13}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->SUCCESS:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 71
    sput-object v11, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->$VALUES:[Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->mReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;
    .locals 1

    .line 71
    const-class v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;
    .locals 1

    .line 71
    sget-object v0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->$VALUES:[Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->mReason:Ljava/lang/String;

    return-object v0
.end method
