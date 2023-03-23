.class public Lcom/meicam/sdk/NvsVideoKeyFrameRetriever$KeyFrame;
.super Ljava/lang/Object;
.source "NvsVideoKeyFrameRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsVideoKeyFrameRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFrame"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
