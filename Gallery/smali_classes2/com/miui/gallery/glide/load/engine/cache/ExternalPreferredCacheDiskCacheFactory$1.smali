.class public Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "ExternalPreferredCacheDiskCacheFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$diskCacheName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->getInternalCacheDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getInternalCacheDirectory()Ljava/io/File;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/glide/load/engine/cache/ExternalPreferredCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
