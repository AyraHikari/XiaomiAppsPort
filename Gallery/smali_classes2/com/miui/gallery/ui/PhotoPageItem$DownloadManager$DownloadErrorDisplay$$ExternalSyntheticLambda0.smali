.class public final synthetic Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

.field public final synthetic f$1:Lcom/miui/gallery/error/core/ErrorTip;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/error/core/ErrorTip;

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/error/core/ErrorTip;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->$r8$lambda$nV-oB-lRqRRiq8N3LEppakDqq8s(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;Lcom/miui/gallery/error/core/ErrorTip;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
