.class public final synthetic Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic f$2:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->$r8$lambda$-mXYENgqlrTWo_eDCLWTnD7DwTI(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;ZZ)V

    return-void
.end method
