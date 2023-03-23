.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;
.super Ljava/lang/Object;
.source "KMIntentData.java"


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    .line 18
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->compositionWidth:I

    const/16 v0, 0x438

    .line 19
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->compositionHeight:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->videoFadeInTime:I

    .line 21
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->videoFadeOutTime:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioFadeInTime:I

    .line 23
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioFadeOutTime:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->visualClips:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->audioClips:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;->layers:Ljava/util/List;

    return-void
.end method
