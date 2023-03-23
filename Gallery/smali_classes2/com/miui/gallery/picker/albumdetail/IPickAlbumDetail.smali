.class public interface abstract Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;
.super Ljava/lang/Object;
.source "IPickAlbumDetail.java"


# virtual methods
.method public bindCheckState(Landroid/view/View;Landroid/database/Cursor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getId(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBurstGroupIds(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/miui/gallery/picker/helper/CursorUtils;->getBurstGroupIds(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCompatibaleListenerForFolmeTouch(ILcom/miui/gallery/adapter/IBaseRecyclerAdapter;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/adapter/IBaseRecyclerAdapter<",
            "Landroid/database/Cursor;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$2;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;ILcom/miui/gallery/adapter/IBaseRecyclerAdapter;)V

    return-object v0
.end method

.method public getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 1

    .line 57
    new-instance v0, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail$1;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;)V

    return-object v0
.end method

.method public getPickerActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onPhotoItemClick(Landroid/database/Cursor;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pick(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public remove(Lcom/miui/gallery/picker/helper/Picker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/helper/Picker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract unwrapPosition(I)I
.end method
