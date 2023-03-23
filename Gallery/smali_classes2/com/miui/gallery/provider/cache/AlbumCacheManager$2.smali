.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;->refreshAllPhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitializedLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    const-wide/32 v1, 0x7ffffffc

    sget-object v3, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(JLandroid/content/ContentValues;)I

    :cond_0
    return-void
.end method
