.class public Lcom/miui/gallery/provider/GalleryProvider$1;
.super Ljava/lang/Object;
.source "GalleryProvider.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;


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

    .line 1724
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryProvider$1;->this$0:Lcom/miui/gallery/provider/GalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 4

    .line 1727
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->UPDATE:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    if-ne p1, v0, :cond_0

    .line 1728
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryProvider$1;->this$0:Lcom/miui/gallery/provider/GalleryProvider;

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/gallery/provider/GalleryProvider;->access$100(Lcom/miui/gallery/provider/GalleryProvider;Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_0
    return-void
.end method
