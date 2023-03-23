.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "PhotoRename.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->onIntendToRename(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    instance-of v0, p1, Ljava/nio/file/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120aa3

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v1, :cond_1

    .line 84
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;)V

    .line 85
    check-cast p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v0, 0x7f120aa4

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120aa7

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromFileManager:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->val$path:Ljava/lang/String;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/model/BaseDataSet;->replaceFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1$1;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 64
    invoke-super {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

    return-void
.end method
