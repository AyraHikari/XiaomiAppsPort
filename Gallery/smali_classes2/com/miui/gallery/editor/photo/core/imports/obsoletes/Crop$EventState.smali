.class final enum Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
.super Ljava/lang/Enum;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum ANIMATOR:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum RESIZE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum SCALE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

.field public static final enum TRANSLATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 64
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v3, "RESIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->RESIZE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v7, "TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->TRANSLATE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v9, "ANIMATOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ANIMATOR:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v11, "ROTATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->ROTATION:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const-string v13, "SKIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 1

    .line 64
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;
    .locals 1

    .line 64
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->$VALUES:[Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    return-object v0
.end method
