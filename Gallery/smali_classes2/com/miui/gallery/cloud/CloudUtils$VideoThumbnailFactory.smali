.class public Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;
.super Ljava/lang/Object;
.source "CloudUtils.java"

# interfaces
.implements Lcom/miui/gallery/cloud/CloudUtils$ThumbnailFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/CloudUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoThumbnailFactory"
.end annotation


# instance fields
.field public final mFileName:Ljava/lang/String;

.field public final mThumbnailDir:Ljava/lang/String;

.field public final mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3306
    iput-object p1, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mVideoPath:Ljava/lang/String;

    .line 3307
    iput-object p2, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mThumbnailDir:Ljava/lang/String;

    .line 3308
    iput-object p3, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroid/graphics/Bitmap;
    .locals 1

    .line 3313
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BitmapUtils;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 1

    .line 3318
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mThumbnailDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 3323
    iget-object v0, p0, Lcom/miui/gallery/cloud/CloudUtils$VideoThumbnailFactory;->mFileName:Ljava/lang/String;

    return-object v0
.end method
