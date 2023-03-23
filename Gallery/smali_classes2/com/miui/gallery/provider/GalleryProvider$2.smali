.class public Lcom/miui/gallery/provider/GalleryProvider$2;
.super Ljava/lang/Object;
.source "GalleryProvider.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/GalleryProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/GalleryProvider;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryProvider$2;->this$0:Lcom/miui/gallery/provider/GalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate()V
    .locals 5

    .line 1736
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryProvider$2;->this$0:Lcom/miui/gallery/provider/GalleryProvider;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/GalleryProvider;->access$100(Lcom/miui/gallery/provider/GalleryProvider;Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    return-void
.end method
