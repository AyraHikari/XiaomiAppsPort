.class public final Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioItemOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageTitleInfoOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageDrawInfoOf;,
        Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;
    }
.end annotation


# instance fields
.field public collage:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCollageOf;

.field public nexSaveDataFormatVersion:I

.field public project:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexProjectOf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;->nexSaveDataFormatVersion:I

    return-void
.end method
