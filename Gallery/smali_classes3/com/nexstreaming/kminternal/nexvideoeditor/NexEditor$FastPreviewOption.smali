.class public final enum Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;
.super Ljava/lang/Enum;
.source "NexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FastPreviewOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_sharpness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_vignette:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum adj_vignetteRange:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum bottom:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum cts:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum customlut_clip:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum customlut_power:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum left:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum nofx:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum normal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum right:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum swapv:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum tintColor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum top:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum video360_horizontal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum video360_vertical:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

.field public static final enum video360flag:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1448
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->normal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v3, "brightness"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v5, "contrast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v7, "saturation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v9, "adj_brightness"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v11, "adj_contrast"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v13, "adj_saturation"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v13, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v15, "tintColor"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->tintColor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 1449
    new-instance v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v14, "left"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->left:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v14, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v12, "top"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->top:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v10, "right"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->right:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v10, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v8, "bottom"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->bottom:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v6, "nofx"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->nofx:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v4, "cts"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->cts:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v2, "swapv"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->swapv:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v6, "video360flag"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360flag:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v4, "video360_horizontal"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360_horizontal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v2, "video360_vertical"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->video360_vertical:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v6, "adj_vignette"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_vignette:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v4, "adj_vignetteRange"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_vignetteRange:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v2, "adj_sharpness"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_sharpness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 1450
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v6, "customlut_clip"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_clip:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    new-instance v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const-string v4, "customlut_power"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_power:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 1447
    sput-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;
    .locals 1

    .line 1447
    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;
    .locals 1

    .line 1447
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    return-object v0
.end method
