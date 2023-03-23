.class public Lcom/xiaomi/milab/videosdk/XmsAudioTransition;
.super Lcom/xiaomi/milab/videosdk/XmsTransition;
.source "XmsAudioTransition.java"


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    return-void
.end method


# virtual methods
.method public isNULL()Z
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsTransition;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    iget-object v2, v2, Lcom/xiaomi/milab/videosdk/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
