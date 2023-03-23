.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;
.super Ljava/lang/Object;
.source "nexSaveDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexVideoClipEditOf"
.end annotation


# instance fields
.field public mMasterSpeedControl:I

.field public mTrimEndDuration:I

.field public mTrimStartDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 227
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;->mMasterSpeedControl:I

    return-void
.end method
