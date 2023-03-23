.class public final enum Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;
.super Ljava/lang/Enum;
.source "SyncStateDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

.field public static final enum SCENE_ALWAYS:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

.field public static final enum SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

.field public static final enum SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    const-string v1, "SCENE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_NONE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 6
    new-instance v1, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    const-string v3, "SCENE_IN_CHECK_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    .line 7
    new-instance v3, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    const-string v5, "SCENE_ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_ALWAYS:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->$VALUES:[Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;
    .locals 1

    .line 4
    const-class v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->$VALUES:[Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-virtual {v0}, [Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    return-object v0
.end method
