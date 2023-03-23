.class public final enum Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;
.super Ljava/lang/Enum;
.source "BaseImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/process/BaseImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerTaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

.field public static final enum FACE_AND_SCENE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

.field public static final enum FACE_AND_SCENE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

.field public static final enum IMAGE_FEATURE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

.field public static final enum IMAGE_FEATURE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

.field public static final enum NONE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 71
    new-instance v0, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->NONE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    .line 72
    new-instance v1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const-string v3, "IMAGE_FEATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->IMAGE_FEATURE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    .line 73
    new-instance v3, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const-string v5, "IMAGE_FEATURE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->IMAGE_FEATURE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    .line 74
    new-instance v5, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const-string v7, "FACE_AND_SCENE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->FACE_AND_SCENE:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    .line 75
    new-instance v7, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const-string v9, "FACE_AND_SCENE_CHARGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->FACE_AND_SCENE_CHARGING:Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 70
    sput-object v9, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->$VALUES:[Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;
    .locals 1

    .line 70
    const-class v0, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;
    .locals 1

    .line 70
    sget-object v0, Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->$VALUES:[Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    invoke-virtual {v0}, [Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/assistant/process/BaseImageTask$TriggerTaskType;

    return-object v0
.end method
