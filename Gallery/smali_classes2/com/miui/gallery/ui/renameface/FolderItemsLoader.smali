.class public abstract Lcom/miui/gallery/ui/renameface/FolderItemsLoader;
.super Ljava/lang/Object;
.source "FolderItemsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;
    }
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelled:Z

.field public mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mOutListener:Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;

.field public mPath:Ljava/lang/String;

.field public mSelectedFoldersLocalID:[J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;[JZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mItems:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 19
    iput-object p5, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mLoadedItems:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mPath:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mOutListener:Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;

    .line 42
    iput-object p4, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mSelectedFoldersLocalID:[J

    .line 43
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mActivityRef:Ljava/lang/ref/SoftReference;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->reload()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/renameface/FolderItemsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mLoadedItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/renameface/FolderItemsLoader;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mLoadedItems:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/renameface/FolderItemsLoader;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mCancelled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/renameface/FolderItemsLoader;)Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mOutListener:Lcom/miui/gallery/ui/renameface/FolderItemsLoader$LoaderUpdatedItems;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mCancelled:Z

    return-void
.end method

.method public isMediaSetCandidate(Ljava/lang/String;)Z
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mSelectedFoldersLocalID:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mSelectedFoldersLocalID:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 123
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mSelectedFoldersLocalID:[J

    aget-wide v6, v5, v0

    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public abstract refreshCloudFolderItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation
.end method

.method public final reload()V
    .locals 2

    .line 92
    new-instance v0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/renameface/FolderItemsLoader$1;-><init>(Lcom/miui/gallery/ui/renameface/FolderItemsLoader;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final tryToGetLoadedItems(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mLoadedItems:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 63
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    :catch_0
    return-object v4

    :cond_1
    return-object v2
.end method

.method public final unblockGetItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FolderItemsLoader;->mItems:Ljava/util/ArrayList;

    return-object v0
.end method
