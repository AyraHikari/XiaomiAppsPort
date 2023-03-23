.class public final synthetic Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/movie/utils/MovieDownloadManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->$r8$lambda$nAXLjM9emsJUHvlzhD6jNSkxgYw(Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
