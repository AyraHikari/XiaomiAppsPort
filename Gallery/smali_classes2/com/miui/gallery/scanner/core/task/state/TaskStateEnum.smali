.class public abstract enum Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;
.super Ljava/lang/Enum;
.source "TaskStateEnum.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/state/ITaskState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;",
        ">;",
        "Lcom/miui/gallery/scanner/core/task/state/ITaskState;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum ABANDONED:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum RETRY:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum RUNNING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum SELF_DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

.field public static final enum WAITING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$1;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->WAITING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    .line 37
    new-instance v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$2;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->RUNNING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    .line 68
    new-instance v3, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$3;

    const-string v5, "SELF_DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->SELF_DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    .line 99
    new-instance v5, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$4;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    .line 130
    new-instance v7, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$5;

    const-string v9, "ABANDONED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->ABANDONED:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    .line 161
    new-instance v9, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$6;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->RETRY:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 5
    sput-object v11, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->$VALUES:[Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/miui/gallery/scanner/core/task/state/TaskStateEnum$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->$VALUES:[Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {v0}, [Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    return-object v0
.end method
