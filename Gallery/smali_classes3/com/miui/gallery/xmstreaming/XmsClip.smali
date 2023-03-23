.class public Lcom/miui/gallery/xmstreaming/XmsClip;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "XmsClip.java"


# instance fields
.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsClip;->path:Ljava/lang/String;

    return-void
.end method

.method private native nativeSetTrans(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsClip;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsClip;->path:Ljava/lang/String;

    return-void
.end method

.method public setTrans(ILcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;Lcom/miui/gallery/xmstreaming/XmsEffectTrack;)V
    .locals 10

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/miui/gallery/xmstreaming/XmsEffectTrack;->mapData()V

    .line 16
    :cond_0
    iget-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    iget-object v4, p2, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transName:Ljava/lang/String;

    iget v5, p2, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->transLen:I

    iget v6, p2, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->cutPoint:I

    iget-object v7, p2, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->effects:Ljava/lang/String;

    iget-object v8, p2, Lcom/miui/gallery/xmstreaming/TimelineTheme$ImageTrans;->para:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/xmstreaming/XmsClip;->nativeSetTrans(JILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
