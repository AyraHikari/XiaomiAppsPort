.class public final enum Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;
.super Ljava/lang/Enum;
.source "ScanContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum ALL_CHILDREN_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum NO_CHILD_OR_ALL_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum PARENT_ABANDONED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum SAME_TASK_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

.field public static final enum SELF_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 18
    new-instance v1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v3, "SAME_TASK_EXISTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->SAME_TASK_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 19
    new-instance v3, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v5, "ALL_CHILDREN_DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->ALL_CHILDREN_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 20
    new-instance v5, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v7, "PARENT_ABANDONED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->PARENT_ABANDONED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 21
    new-instance v7, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v9, "NO_CHILD_OR_ALL_DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->NO_CHILD_OR_ALL_DONE:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    .line 22
    new-instance v9, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const-string v11, "SELF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->SELF_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 16
    sput-object v11, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;
    .locals 1

    .line 16
    const-class v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {v0}, [Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    return-object v0
.end method
