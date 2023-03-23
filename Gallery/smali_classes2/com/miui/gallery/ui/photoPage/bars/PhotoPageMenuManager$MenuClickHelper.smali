.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuClickHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V
    .locals 0

    .line 1273
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    return-void
.end method


# virtual methods
.method public final isOperationWithoutKeyGuard(I)Z
    .locals 1

    const v0, 0x7f0a0071

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0055

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0075

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0034

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isProcessing()Z
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->prohibitOperateProcessingItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z
    .locals 5

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "onMenuItemClick"

    .line 1277
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    instance-of v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/More;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    instance-of v2, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->hideMoreActions(Z)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1280
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->isProcessing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1281
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v3

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->isOperationWithoutKeyGuard(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->checkDismissKeyGuard(Z)V

    .line 1282
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_2

    .line 1283
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_MIDDLE:I

    invoke-static {v1, v3, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 1285
    :cond_2
    instance-of v1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1286
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    .line 1287
    :cond_3
    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->onClick(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_4
    :goto_0
    return v2
.end method
