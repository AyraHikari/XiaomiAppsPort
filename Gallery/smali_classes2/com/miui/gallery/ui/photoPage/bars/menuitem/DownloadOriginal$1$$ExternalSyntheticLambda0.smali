.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$2:Lcom/miui/gallery/sdk/download/DownloadType;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/sdk/download/DownloadType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->$r8$lambda$KeIgkN8iF_XLs6GCIwiOEN2CkhA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/content/DialogInterface;I)V

    return-void
.end method
