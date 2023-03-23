.class public Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;
.super Ljava/lang/Object;
.source "QueryOtherAlbumCovers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public isIgnoreCache:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;->isIgnoreCache:Z

    return-void
.end method


# virtual methods
.method public isIgnoreCache()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryOtherAlbumCovers$RequestParam;->isIgnoreCache:Z

    return v0
.end method
