.class public Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;
.super Ljava/lang/Object;
.source "OriginUrlRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/OriginUrlRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginInfo"
.end annotation


# static fields
.field public static FILE_SHA1:Ljava/lang/String; = "sha1"

.field public static FILE_URI:Ljava/lang/String; = "file_uri"

.field public static ORIGIN_DOWNLOAD_INFO:Ljava/lang/String; = "origin_download_info"

.field public static ORIGIN_HEIGHT:Ljava/lang/String; = "origin_height"

.field public static ORIGIN_WIDTH:Ljava/lang/String; = "origin_width"


# instance fields
.field public mFileUri:Landroid/net/Uri;

.field public mHeight:I

.field public mOriginDownloadInfo:Lorg/json/JSONObject;

.field public mSha1:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mFileUri:Landroid/net/Uri;

    .line 172
    iput-object p2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mSha1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setOriginDownloadInfo(Lorg/json/JSONObject;II)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mOriginDownloadInfo:Lorg/json/JSONObject;

    .line 177
    iput p2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mHeight:I

    .line 178
    iput p3, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mWidth:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    sget-object v1, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->FILE_URI:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mFileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-object v1, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->FILE_SHA1:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mOriginDownloadInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 187
    sget-object v2, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->ORIGIN_DOWNLOAD_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v1, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->ORIGIN_HEIGHT:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    sget-object v1, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->ORIGIN_WIDTH:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->mWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "OriginUrlRequestor"

    const-string v1, "originInfo to json error"

    .line 193
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
