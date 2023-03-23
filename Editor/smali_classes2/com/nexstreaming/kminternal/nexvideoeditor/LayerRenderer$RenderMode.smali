.class public final enum Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

.field public static final enum Export:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

.field public static final enum Preview:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->Preview:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    const-string v3, "Export"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->Export:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;
    .locals 1

    .line 1
    const-class v0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->$VALUES:[Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    invoke-virtual {v0}, [Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer$RenderMode;

    return-object v0
.end method
