.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager;->load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    if-ne p1, v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;->this$0:Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->access$200(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    :cond_0
    return-void
.end method
