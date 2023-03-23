.class public Lcom/miui/gallery/sdk/download/downloader/FileItem;
.super Ljava/lang/Object;
.source "FileItem.java"


# static fields
.field public static final NONE:Lcom/miui/gallery/sdk/download/downloader/FileItem;


# instance fields
.field public final mFileType:I

.field public final mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/sdk/download/downloader/FileItem;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->NONE:Lcom/miui/gallery/sdk/download/downloader/FileItem;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mFileType:I

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mFileType:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public isFileValid()Z
    .locals 2

    .line 42
    iget v0, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mFileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/sdk/download/downloader/FileItem;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
