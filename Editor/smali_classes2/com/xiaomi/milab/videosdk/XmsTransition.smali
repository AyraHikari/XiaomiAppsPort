.class public Lcom/xiaomi/milab/videosdk/XmsTransition;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source ""


# instance fields
.field public mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTransition;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method
