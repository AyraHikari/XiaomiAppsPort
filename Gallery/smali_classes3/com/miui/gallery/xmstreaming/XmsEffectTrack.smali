.class public Lcom/miui/gallery/xmstreaming/XmsEffectTrack;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "XmsEffectTrack.java"


# instance fields
.field private clipDuration:I

.field private clipStart:I

.field private effect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipDuration()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipDuration:I

    return v0
.end method

.method public getClipStart()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipStart:I

    return v0
.end method

.method public getEffect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    return-object v0
.end method

.method public mapData()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    const-string v2, "effect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/xmstreaming/XmsEffect;

    .line 40
    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsEffect;->mapData()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipDuration(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipDuration:I

    return-void
.end method

.method public setClipStart(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->clipStart:I

    return-void
.end method

.method public setEffect(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsEffect;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->effect:Ljava/util/List;

    return-void
.end method
