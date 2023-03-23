.class public final synthetic Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

.field public final synthetic f$1:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;->f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;->f$1:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;->f$0:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;->f$1:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->$r8$lambda$Hu8ivVlI31kE2si-FrA7fCbQiF0(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method
