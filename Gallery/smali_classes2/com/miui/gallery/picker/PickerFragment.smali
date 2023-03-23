.class public abstract Lcom/miui/gallery/picker/PickerFragment;
.super Lcom/miui/gallery/picker/PickerCompatFragment;
.source "PickerFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/picker/PickerCompatFragment;",
        "Lcom/miui/gallery/picker/PickerImpl;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public mFastScrollerMarginTop:I

.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerCompatFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public getCheckItemIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResult()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResult()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/PickerFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/picker/PickerFragment$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFileLength(Landroid/database/Cursor;)J
    .locals 2

    .line 93
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getFileLength(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\',\'"

    .line 69
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s NOT IN (\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Landroid/database/Cursor;)J
    .locals 2

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getId(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLimitForPicker()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLocalPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getMicroPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPicker()Lcom/miui/gallery/picker/helper/Picker;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-object v0
.end method

.method public getPreviewUri()Landroid/net/Uri;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSelectionArgs()[Ljava/lang/String;
.end method

.method public abstract getSortOrder()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public isPreviewFace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickerFragment;->onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/picker/PickerFragment;->mFastScrollerMarginTop:I

    .line 32
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, p0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->registerDataChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 127
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 128
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->unRegisterDataChangeAndClear(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 0

    return-void
.end method

.method public abstract supportFoldBurstItems()Z
.end method
