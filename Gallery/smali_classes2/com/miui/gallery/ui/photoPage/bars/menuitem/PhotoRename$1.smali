.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;
.super Ljava/lang/Object;
.source "PhotoRename.java"

# interfaces
.implements Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->onClick(Lcom/miui/gallery/model/BaseDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

.field public final synthetic val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic val$key:J

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;Ljava/lang/String;JLcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$key:J

    iput-object p5, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntendToRename(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromInternal:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$key:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isScreenshot()Z

    move-result p1

    const-string v1, "photo"

    const-string v2, "403.11.5.1.11421"

    if-eqz p1, :cond_1

    const-string p1, "screenshot"

    .line 55
    invoke-static {v2, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/FileUtils;->isFromCamera(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "camera"

    .line 57
    invoke-static {v2, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "others"

    .line 59
    invoke-static {v2, v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_1
    new-instance p1, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->CLOUD_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-direct {p1, v1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;)V

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
