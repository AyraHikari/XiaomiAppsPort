.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$3;
.super Ljava/lang/Object;
.source "MediaAndAlbumOperations.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProduceCreationDialog$OnOperationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreationWithGallery(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$checkedItems:Ljava/util/List;

.field public final synthetic val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$checkedItems:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationSelected(I)Z
    .locals 3

    .line 155
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$checkedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->access$100(Landroidx/fragment/app/FragmentActivity;II)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    goto :goto_0

    .line 168
    :pswitch_1
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    goto :goto_0

    .line 183
    :pswitch_2
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    .line 188
    :goto_0
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$checkedItems:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1, v1}, Lcom/miui/gallery/ui/ProduceCreationDialog;->checkCreationCondition(Landroid/content/Context;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->doCreation(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$3;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 192
    invoke-interface {p1, v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
