.class public final enum Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;
.super Ljava/lang/Enum;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final enum STATE_DESTROYED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final enum STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final enum STATE_DOWNLOADING:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final enum STATE_INITED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

.field public static final enum STATE_NOTDOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const-string v1, "STATE_NOTDOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_NOTDOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 28
    new-instance v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const-string v3, "STATE_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADING:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 29
    new-instance v3, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const-string v5, "STATE_DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DOWNLOADED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 30
    new-instance v5, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const-string v7, "STATE_INITED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_INITED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    .line 31
    new-instance v7, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const-string v9, "STATE_DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->STATE_DESTROYED:Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 26
    sput-object v9, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->$VALUES:[Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;
    .locals 1

    .line 26
    const-class v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->$VALUES:[Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$State;

    return-object v0
.end method