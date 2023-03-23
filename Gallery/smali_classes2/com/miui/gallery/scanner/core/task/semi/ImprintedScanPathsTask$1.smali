.class public synthetic Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$1;
.super Ljava/lang/Object;
.source "ImprintedScanPathsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$scanner$core$task$state$TaskStateEnum:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->values()[Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$1;->$SwitchMap$com$miui$gallery$scanner$core$task$state$TaskStateEnum:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask$1;->$SwitchMap$com$miui$gallery$scanner$core$task$state$TaskStateEnum:[I

    sget-object v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->ABANDONED:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
