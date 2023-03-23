.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 117
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/provider/cache/AlbumCacheManager;
    .locals 1

    .line 116
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    return-object v0
.end method
