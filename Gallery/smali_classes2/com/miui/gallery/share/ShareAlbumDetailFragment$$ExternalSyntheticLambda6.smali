.class public final synthetic Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/miui/gallery/ui/ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$2:Lcom/miui/gallery/ui/ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;->f$2:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->$r8$lambda$mzFc4scEmr4CXfPqZcFZ6WixJYI(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    return-void
.end method
