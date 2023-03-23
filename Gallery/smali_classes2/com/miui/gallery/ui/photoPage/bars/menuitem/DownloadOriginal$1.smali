.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;
.super Ljava/lang/Object;
.source "DownloadOriginal.java"

# interfaces
.implements Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->doDownloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

.field public final synthetic val$downloadCallback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;

.field public final synthetic val$imageType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final synthetic val$item:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public static synthetic $r8$lambda$KeIgkN8iF_XLs6GCIwiOEN2CkhA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->lambda$onDownloadComplete$1(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJ8sw3EeVR230P3V92dCONe2NHs(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->lambda$onDownloadComplete$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$downloadCallback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;

    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$imageType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 125
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$1(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-static {p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$imageType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    return-void
.end method

.method public onDownloadComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {v1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 130
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$downloadCallback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;->downloadSuccess(Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$imageType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p1, 0x7f1204c3

    .line 122
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p2, 0x7f1204c5

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1204c4

    const/high16 v4, 0x1040000

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$downloadCallback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;

    new-instance v5, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;->val$imageType:Lcom/miui/gallery/sdk/download/DownloadType;

    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$1;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method
