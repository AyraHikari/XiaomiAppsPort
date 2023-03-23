.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Project"
.end annotation


# instance fields
.field public audioClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;",
            ">;"
        }
    .end annotation
.end field

.field public audioFadeInTime:I

.field public audioFadeOutTime:I

.field public compositionHeight:I

.field public compositionWidth:I

.field public layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public videoFadeInTime:I

.field public videoFadeOutTime:I

.field public visualClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->compositionWidth:I

    const/16 v0, 0x438

    .line 3
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->compositionHeight:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->videoFadeInTime:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->videoFadeOutTime:I

    .line 6
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioFadeInTime:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioFadeOutTime:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->visualClips:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioClips:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->layers:Ljava/util/List;

    return-void
.end method
