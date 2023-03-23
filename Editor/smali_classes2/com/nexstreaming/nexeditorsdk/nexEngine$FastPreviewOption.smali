.class public final enum Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FastPreviewOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_brightness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_contrast:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_saturation:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_sharpness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_vignette:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum adj_vignetteRange:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum brightness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum contrast:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum cts:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum customlut_clip:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum customlut_power:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum normal:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum saturation:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

.field public static final enum tintColor:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->normal:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v3, "brightness"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->brightness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v5, "contrast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->contrast:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v7, "saturation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->saturation:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v9, "adj_brightness"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_brightness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v11, "adj_contrast"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_contrast:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v11, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v13, "adj_saturation"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_saturation:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v13, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v15, "tintColor"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->tintColor:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v15, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v14, "cts"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->cts:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v14, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v12, "adj_vignette"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_vignette:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v12, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v10, "adj_vignetteRange"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_vignetteRange:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v10, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v8, "adj_sharpness"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_sharpness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v8, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v6, "customlut_clip"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->customlut_clip:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const-string v4, "customlut_power"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->customlut_power:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 2
    sput-object v4, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    return-object v0
.end method
