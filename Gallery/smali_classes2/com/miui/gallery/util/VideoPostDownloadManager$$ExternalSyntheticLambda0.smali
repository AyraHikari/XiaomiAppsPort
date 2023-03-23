.class public final synthetic Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

.field public final synthetic f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/util/VideoPostDownloadManager;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/VideoPostDownloadManager;->$r8$lambda$_eWSqoyWf8PFgAEaEIadJ_Pi4dw(Lcom/miui/gallery/util/VideoPostDownloadManager;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;ZZ)V

    return-void
.end method
