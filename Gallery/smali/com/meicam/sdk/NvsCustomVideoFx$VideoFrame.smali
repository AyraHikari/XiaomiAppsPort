.class public Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;
.super Ljava/lang/Object;
.source "NvsCustomVideoFx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrame"
.end annotation


# instance fields
.field public height:I

.field public isUpsideDownTexture:Z

.field public texId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
