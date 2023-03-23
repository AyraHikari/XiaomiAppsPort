.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;
.super Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;
.source "DownloadOriginal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPageCloudImageLoadingListenerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    invoke-direct {p0}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;ZZ)V

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-object p2, p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->onDownloadComplete(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_1
    return-void
.end method

.method public onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;ZZ)V

    :cond_1
    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;ZZ)V

    :cond_1
    return-void
.end method

.method public onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$PhotoPageCloudImageLoadingListenerAdapter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;ZZ)V

    :cond_1
    return-void
.end method
