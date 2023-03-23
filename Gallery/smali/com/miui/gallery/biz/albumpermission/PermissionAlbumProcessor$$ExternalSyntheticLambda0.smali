.class public final synthetic Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    iput-object p2, p0, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    iget-object v1, p0, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/biz/albumpermission/PermissionAlbumProcessor;->$r8$lambda$IHAEzOwVww83zk-08OzGQFHj_8c(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    move-result-object p1

    return-object p1
.end method
