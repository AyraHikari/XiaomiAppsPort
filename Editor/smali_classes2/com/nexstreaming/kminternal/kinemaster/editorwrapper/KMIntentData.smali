.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$LayerType;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$StickerLayerAttributes;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$TextLayerAttributes;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$ImageLayerAttributes;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VideoLayerAttributes;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Layer;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$VisualClip;,
        Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;
    }
.end annotation


# instance fields
.field public kmIntentFormatVersion:I

.field public project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->kmIntentFormatVersion:I

    .line 3
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;->project:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$Project;

    return-void
.end method
