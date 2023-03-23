.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisualClip"
.end annotation


# instance fields
.field public brightness:I

.field public clipEffectId:Ljava/lang/String;

.field public clipEffectParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public colorFilterId:Ljava/lang/String;

.field public contrast:I

.field public cropEndBottom:F

.field public cropEndLeft:F

.field public cropEndRight:F

.field public cropEndTop:F

.field public cropStartBottom:F

.field public cropStartLeft:F

.field public cropStartRight:F

.field public cropStartTop:F

.field public duration:I

.field public fliph:Z

.field public flipv:Z

.field public mute:Z

.field public path:Ljava/lang/String;

.field public playbackSpeed:I

.field public rotation:I

.field public saturation:I

.field public startTrim:I

.field public transitionDuration:I

.field public transitionEffectId:Ljava/lang/String;

.field public transitionEffectParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vignette:Z

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->transitionDuration:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->volume:I

    .line 4
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->mute:Z

    .line 5
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->playbackSpeed:I

    .line 6
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->brightness:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->contrast:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->saturation:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->rotation:I

    .line 10
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->fliph:Z

    .line 11
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;->flipv:Z

    return-void
.end method
