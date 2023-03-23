.class public abstract Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;
.super Ljava/lang/Object;
.source "AbsTreeWalker.java"


# instance fields
.field public mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public mContext:Landroid/content/Context;

.field public mRoot:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    .line 19
    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method

.method public static isInBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_SHARER_ALBUM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract walk(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
