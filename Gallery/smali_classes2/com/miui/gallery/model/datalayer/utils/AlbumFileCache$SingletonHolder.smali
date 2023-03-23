.class public Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumFileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;-><init>(Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$1;)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;
    .locals 1

    .line 30
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumFileCache;

    return-object v0
.end method
