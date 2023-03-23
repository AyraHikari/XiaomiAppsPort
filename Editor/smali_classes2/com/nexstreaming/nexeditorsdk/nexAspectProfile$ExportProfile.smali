.class public Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportProfile"
.end annotation


# instance fields
.field private bitrate:I

.field private height:I

.field private level:I

.field private width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->bitrate:I

    .line 4
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->width:I

    .line 5
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->level:I

    .line 6
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->height:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/nexstreaming/nexeditorsdk/nexAspectProfile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->bitrate:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->height:I

    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->level:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile$ExportProfile;->width:I

    return p0
.end method
