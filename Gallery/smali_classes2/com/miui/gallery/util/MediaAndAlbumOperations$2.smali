.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$2;
.super Ljava/lang/Object;
.source "MediaAndAlbumOperations.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$OnOperationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V
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

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$checkedItems:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationSelected(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Z
    .locals 7

    .line 94
    iget-object v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    .line 95
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;->THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    .line 96
    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$checkedItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->access$000(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;I)V

    .line 97
    iget-boolean v2, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isMediaEditorFunction:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v5, v2

    goto :goto_1

    :sswitch_0
    const-string v5, "idPhoto"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "videoPost"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "collage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v5, "vlog"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "photoMovie"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "artStill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_1

    :sswitch_6
    const-string v5, "magicMatting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :cond_6
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 118
    :pswitch_0
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    goto :goto_2

    .line 106
    :pswitch_1
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 124
    :cond_7
    iget v0, p1, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    if-eq v0, v5, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    goto :goto_3

    .line 127
    :cond_8
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    .line 136
    :cond_9
    :goto_3
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$checkedItems:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1, v0}, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;->checkCreationCondition(Landroid/content/Context;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    iget-object v2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->doCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$2;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    :cond_a
    return v3

    :cond_b
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_6
        -0x4a6d82fb -> :sswitch_5
        -0x1f40dfe2 -> :sswitch_4
        0x37470e -> :sswitch_3
        0x38975293 -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
