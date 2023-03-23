.class public Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;
.super Ljava/lang/Object;
.source "PickerItemCheckedListener.java"


# instance fields
.field public mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    return-void
.end method


# virtual methods
.method public onItemChecked(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getBurstGroupIds(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f120ade

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1, p1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1, v0}, Lcom/miui/gallery/picker/helper/Picker;->removeAll(Ljava/util/List;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1, v0}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_5

    .line 50
    check-cast p2, Landroid/widget/Checkable;

    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_5
    return-void
.end method
