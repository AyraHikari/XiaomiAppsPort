.class public Lcom/miui/gallery/xmstreaming/XmsTimeline;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "XmsTimeline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsTimeline"


# instance fields
.field private mPreferHeight:I

.field private mPreferWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method

.method private native nativeAddClip(JLjava/lang/String;)Lcom/miui/gallery/xmstreaming/XmsClip;
.end method

.method private native nativeClearClip(J)V
.end method

.method private native nativeInsertClip(JLjava/lang/String;Lcom/miui/gallery/xmstreaming/XmsClip;)Lcom/miui/gallery/xmstreaming/XmsClip;
.end method

.method private native nativeSetFilter(JLjava/lang/String;)V
.end method

.method private native nativeSetMask(JLjava/lang/String;)V
.end method

.method private native nativeSetMusic(JLjava/lang/String;)V
.end method

.method private native nativeSetSticker(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetTitle(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetTransType(JI)V
.end method


# virtual methods
.method public appendClip(Ljava/lang/String;)Lcom/miui/gallery/xmstreaming/XmsClip;
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeAddClip(JLjava/lang/String;)Lcom/miui/gallery/xmstreaming/XmsClip;

    move-result-object p1

    return-object p1
.end method

.method public clearClip()V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeClearClip(J)V

    return-void
.end method

.method public getPreferHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsTimeline;->mPreferHeight:I

    return v0
.end method

.method public getPreferWidth()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsTimeline;->mPreferWidth:I

    return v0
.end method

.method public insertClip(Ljava/lang/String;)Lcom/miui/gallery/xmstreaming/XmsClip;
    .locals 3

    .line 18
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsClip;

    invoke-direct {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsClip;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeInsertClip(JLjava/lang/String;Lcom/miui/gallery/xmstreaming/XmsClip;)Lcom/miui/gallery/xmstreaming/XmsClip;

    move-result-object p1

    return-object p1
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetFilter(JLjava/lang/String;)V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetMask(JLjava/lang/String;)V

    return-void
.end method

.method public setMusic(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetMusic(JLjava/lang/String;)V

    return-void
.end method

.method public setPreferHeight(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsTimeline;->mPreferHeight:I

    return-void
.end method

.method public setPreferWidth(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsTimeline;->mPreferWidth:I

    return-void
.end method

.method public setSticker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetSticker(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetTitle(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransType(I)V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->nativeSetTransType(JI)V

    return-void
.end method
