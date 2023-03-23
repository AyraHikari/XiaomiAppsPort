.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;
.super Ljava/lang/Object;
.source "KMIntentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFrame"
.end annotation


# instance fields
.field public alpha:F

.field public angle:F

.field public scale:F

.field public time:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;->time:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;->scale:F

    .line 146
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;->angle:F

    .line 147
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$KeyFrame;->alpha:F

    return-void
.end method
