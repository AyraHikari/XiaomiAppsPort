.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask$1;
.super Ljava/lang/Object;
.source "AlbumCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask$1;->this$1:Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask$1;->this$1:Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->access$600(Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;)V

    return-void
.end method
