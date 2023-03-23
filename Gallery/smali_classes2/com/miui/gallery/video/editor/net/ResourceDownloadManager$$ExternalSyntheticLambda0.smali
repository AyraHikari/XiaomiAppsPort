.class public final synthetic Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

.field public final synthetic f$1:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    iput p3, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;

    iget v2, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->$r8$lambda$cMyNhHxBfIs1CsEUvBLZA6F9iSo(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;IZZ)V

    return-void
.end method
