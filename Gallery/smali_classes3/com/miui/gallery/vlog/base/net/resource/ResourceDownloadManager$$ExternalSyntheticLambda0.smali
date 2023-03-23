.class public final synthetic Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public final synthetic f$1:Lcom/miui/gallery/net/resource/LocalResource;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/resource/LocalResource;

    iput p3, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/net/resource/LocalResource;

    iget v2, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->$r8$lambda$rqAAQWjQ-6yqqNZcRbT2UNv7u60(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/resource/LocalResource;IZZ)V

    return-void
.end method
