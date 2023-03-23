.class public Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;
.super Ljava/lang/Object;
.source "BaseVideoClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# instance fields
.field public mIsChangeSpeed:Z

.field public mIsCuted:Z

.field public mIsReverse:Z

.field public mOriginDuration:J

.field public mPath:Ljava/lang/String;

.field public mSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    iput-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    return-void
.end method


# virtual methods
.method public getOriginDuration()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mOriginDuration:J

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->mSpeed:D

    return-wide v0
.end method
