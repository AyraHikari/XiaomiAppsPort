.class public Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportParams"
.end annotation


# instance fields
.field public mBitrate:I

.field public mCodecValue:I

.field public mFps:I

.field public mHeight:I

.field public mIsValid:Z

.field public mLevelValue:I

.field public mProfileValue:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2055
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    .line 2056
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mBitrate:I

    .line 2057
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    .line 2058
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mCodecValue:I

    .line 2059
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mFps:I

    .line 2060
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mWidth:I

    .line 2061
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mHeight:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 2105
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mIsValid:Z

    return v0
.end method

.method public setBitrate(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2070
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mBitrate:I

    return-object p0
.end method

.method public setCodecValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2085
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mCodecValue:I

    return-object p0
.end method

.method public setFps(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    mul-int/lit8 p1, p1, 0x64

    .line 2065
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mFps:I

    return-object p0
.end method

.method public setHeight(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2095
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mHeight:I

    return-object p0
.end method

.method public setLevelValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2080
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    return-object p0
.end method

.method public setProfileValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2075
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    return-object p0
.end method

.method public setValid(Z)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2100
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mIsValid:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;
    .locals 0

    .line 2090
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mWidth:I

    return-object p0
.end method
