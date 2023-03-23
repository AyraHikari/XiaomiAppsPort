.class public Lcom/miui/gallery/scanner/core/model/SaveToCloud;
.super Ljava/lang/Object;
.source "SaveToCloud.java"


# instance fields
.field public mIsExifSha1:Z

.field public mLastModify:J

.field public mMimeType:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mSpecifiedModified:J

.field public mSpecifiedTaken:J

.field public mTitle:Ljava/lang/String;

.field public mUbiEntry:Lcom/miui/gallery/scanner/core/model/UbifocusEntry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedModified:J

    .line 21
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    return-void
.end method

.method public static fromSaveParams(Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/model/SaveToCloud;
    .locals 5

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSaveFile()Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/model/SaveToCloud;-><init>()V

    .line 30
    iput-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mName:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mTitle:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSize:J

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getMimeType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mMimeType:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mLastModify:J

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSpecifiedTakenTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedTaken:J

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/model/SaveParams;->getSpecifiedModifiedTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mSpecifiedModified:J

    return-object v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
