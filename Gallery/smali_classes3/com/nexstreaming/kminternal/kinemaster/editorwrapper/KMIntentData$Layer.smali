.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;
.super Ljava/lang/Object;
.source "KMIntentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layer"
.end annotation


# instance fields
.field public animationIn:Ljava/lang/String;

.field public animationInDuration:I

.field public animationOut:Ljava/lang/String;

.field public animationOutDuration:I

.field public animationOverall:Ljava/lang/String;

.field public endTime:I

.field public imageLayerAttributes:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$ImageLayerAttributes;

.field public keyFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field public layerType:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$LayerType;

.field public pinned:Z

.field public startTime:I

.field public stickerLayerAttributes:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$StickerLayerAttributes;

.field public textLayerAttributes:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$TextLayerAttributes;

.field public videoLayerAttributes:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VideoLayerAttributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
