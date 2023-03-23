.class Lcom/nexstreaming/nexeditorsdk/b;
.super Ljava/lang/Object;
.source "nexObserver.java"


# instance fields
.field public mClipTimeUpdated:Z

.field public mEffectLoad2Engine:I

.field public mNeedLoadList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    .line 20
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    return-void
.end method


# virtual methods
.method public setEffectLoad(I)Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mEffectLoad2Engine:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/b;->mEffectLoad2Engine:I

    const/4 p1, 0x1

    return p1
.end method

.method public updateTimeLine(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mNeedLoadList:Z

    if-nez p1, :cond_0

    .line 30
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/b;->mClipTimeUpdated:Z

    :cond_0
    return-void
.end method
