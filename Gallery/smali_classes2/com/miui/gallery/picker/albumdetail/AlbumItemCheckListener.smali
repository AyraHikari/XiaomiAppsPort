.class public Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;
.super Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;
.source "AlbumItemCheckListener.java"


# instance fields
.field public picker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method


# virtual methods
.method public onItemChecked(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    iget-object v1, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/picker/helper/PickerItemCheckedListener;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    iget-object v1, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120ade

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    .line 31
    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_2

    .line 34
    check-cast p2, Landroid/widget/Checkable;

    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;->picker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0, p1}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return-void
.end method
