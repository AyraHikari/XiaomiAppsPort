.class public synthetic Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;
.super Ljava/lang/Object;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->values()[Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_NOTDOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADING:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_INITED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$5;->$SwitchMap$com$miui$gallery$util$photoview$ScreenSceneAlgorithmManager$State:[I

    sget-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DESTROYED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
