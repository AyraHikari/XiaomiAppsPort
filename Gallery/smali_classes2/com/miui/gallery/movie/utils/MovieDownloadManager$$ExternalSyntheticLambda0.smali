.class public final synthetic Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

.field public final synthetic f$1:Lcom/miui/gallery/movie/entity/MovieResource;

.field public final synthetic f$2:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/movie/entity/MovieResource;

    iput-object p3, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/movie/entity/MovieResource;

    iget-object v2, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->$r8$lambda$ucIT1yrEOH7rFQqy1iAo5BEqWO8(Lcom/miui/gallery/movie/utils/MovieDownloadManager;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;ZZ)V

    return-void
.end method
