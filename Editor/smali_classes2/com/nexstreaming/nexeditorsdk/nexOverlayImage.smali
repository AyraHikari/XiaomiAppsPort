.class public Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;,
        Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nexOverlayImage"

.field public static final kOverlayType_Asset:I = 0x6

.field public static final kOverlayType_ResourceImage:I = 0x1

.field public static final kOverlayType_RunTimeImage:I = 0x4

.field public static final kOverlayType_SolidColorImage:I = 0x5

.field public static final kOverlayType_UserImage:I = 0x2

.field public static final kOverlayType_UserVideo:I = 0x3

.field private static sOverlayImageItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchorPoint:I

.field private cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

.field private mAssetManager:Z

.field private mBitmapHeight:I

.field private mBitmapInSample:I

.field private mBitmapPath:Ljava/lang/String;

.field private mBitmapWidth:I

.field private mHeight:I

.field private mId:Ljava/lang/String;

.field private mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

.field public mRecommandDuration:I

.field public mResourceId:I

.field private mSolidColor:I

.field private mType:I

.field public mUpdate:Z

.field private mUpdateInfo:Z

.field private mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 39
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 42
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 44
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 45
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 46
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 47
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 160
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v2, -0x1

    .line 162
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 163
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 164
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    const/16 v1, 0x20

    .line 166
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    const/16 v2, 0x12

    .line 167
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    .line 168
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 169
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 170
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 171
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 172
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 173
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 6
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    .line 8
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 11
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    .line 12
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 13
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 14
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 15
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 16
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 22
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 25
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 27
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    .line 28
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 29
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 30
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 31
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 32
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 33
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->initSample()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 95
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v2, -0x1

    .line 97
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 98
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 99
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    .line 100
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 101
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 105
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 107
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 108
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 110
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 111
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 127
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v3, -0x1

    .line 129
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 130
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 131
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 133
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 134
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 135
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 136
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 137
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$002(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z

    .line 138
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasVideo()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$102(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z

    .line 139
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$202(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$302(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    .line 141
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$402(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    .line 142
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$502(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    .line 143
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 144
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 148
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidColor()I

    move-result p2

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 149
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_1
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 151
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 152
    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->initSample()V

    :goto_0
    return-void

    .line 154
    :cond_2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 155
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 156
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 157
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;

    const-string p1, "Audio not supported!"

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v0, 0x4

    .line 114
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 117
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 118
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    .line 119
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 121
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 122
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 123
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 124
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v1, 0x4

    .line 65
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v3, -0x1

    .line 67
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 68
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 71
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 72
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 73
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 74
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 75
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 76
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 77
    invoke-static {p2}, Lcom/nexstreaming/app/common/util/FileType;->fromFile(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->initSample()V

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 84
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-direct {p2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 85
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$002(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z

    .line 86
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasVideo()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$102(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Z)Z

    .line 87
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$202(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$302(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    .line 89
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$402(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    .line 90
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$502(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;I)I

    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p0

    .line 92
    :cond_2
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 53
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    .line 54
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    .line 56
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 58
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 59
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 60
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 61
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    .line 62
    iput-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mAssetManager:Z

    return-void
.end method

.method public static allClearRegisterOverlayImage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt p0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p0, p0

    int-to-float p3, p3

    div-float/2addr p0, p3

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->clone(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    const/4 p3, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOverlayImage(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    return-object p0
.end method

.method private getSolidRect()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    const/16 v0, 0x240

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x20

    const/16 v2, 0x12

    invoke-static {v1, v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    if-nez v0, :cond_5

    .line 2
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mAssetManager:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    return v0

    .line 8
    :cond_2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    return v0

    .line 10
    :cond_3
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mSolidColor:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    return v0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mType:I

    :cond_5
    return v0
.end method

.method private initSample()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    move v4, v3

    move v3, v5

    .line 6
    :goto_0
    invoke-direct {p0, v0, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapInSample:I

    .line 8
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 10
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    .line 11
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    :cond_1
    return-void
.end method

.method public static registerOverlayImage(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static unregisterOverlayImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->sOverlayImageItems:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private updateInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getUserBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getUserBitmap()Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$400(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    .line 10
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->access$500(Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    .line 11
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    .line 12
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdateInfo:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public getAnchorPoint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    return p0
.end method

.method public getBound(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->updateInfo()V

    .line 2
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    div-int/lit8 v1, v0, 0x2

    rsub-int/lit8 v1, v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    div-int/lit8 v1, p0, 0x2

    rsub-int/lit8 v1, v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDefaultDuration()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    if-gez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getOverlayAssetBitmap()Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;->getDefaultDuration()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    .line 8
    :cond_1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mRecommandDuration:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->updateInfo()V

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mHeight:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getOverlayAssetBitmap()Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mAssetManager:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->forItem(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->cachedOverlayAsset:Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    return p0
.end method

.method public getUserBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    if-nez v0, :cond_0

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    if-nez v0, :cond_1

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getOverlayAssetBitmap()Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getSolidRect()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;->makeBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mResourceId:I

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getUserBitmapID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;->getBitmapID()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mVideoClipInfo:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->updateInfo()V

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mWidth:I

    return p0
.end method

.method public isAniMate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mMakeBitMap:Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$runTimeMakeBitMap;->isAniMate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssetManager()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mUpdate:Z

    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public releaseBitmap()V
    .locals 0

    return-void
.end method

.method public resizeBitmap(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 3
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    :cond_0
    return-void
.end method

.method public setAnchorPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->anchorPoint:I

    return-void
.end method

.method public setCrop(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapWidth:I

    .line 3
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->mBitmapHeight:I

    :cond_0
    return-void
.end method
