.class public final enum Lcom/nexstreaming/app/common/task/Task$Event;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/task/Task$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum CANCEL:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum PROGRESS:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

.field public static final enum UPDATE_OR_RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 560
    new-instance v0, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 568
    new-instance v1, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 578
    new-instance v3, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 586
    new-instance v5, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/app/common/task/Task$Event;->CANCEL:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 594
    new-instance v7, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v9, "PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/app/common/task/Task$Event;->PROGRESS:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 599
    new-instance v9, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v11, "RESULT_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    .line 604
    new-instance v11, Lcom/nexstreaming/app/common/task/Task$Event;

    const-string v13, "UPDATE_OR_RESULT_AVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/app/common/task/Task$Event;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/app/common/task/Task$Event;->UPDATE_OR_RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 543
    sput-object v13, Lcom/nexstreaming/app/common/task/Task$Event;->$VALUES:[Lcom/nexstreaming/app/common/task/Task$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 543
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/task/Task$Event;
    .locals 1

    .line 543
    const-class v0, Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/task/Task$Event;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/task/Task$Event;
    .locals 1

    .line 543
    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->$VALUES:[Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/task/Task$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/task/Task$Event;

    return-object v0
.end method
