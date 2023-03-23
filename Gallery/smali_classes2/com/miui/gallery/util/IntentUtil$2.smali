.class public Lcom/miui/gallery/util/IntentUtil$2;
.super Ljava/lang/Object;
.source "IntentUtil.java"

# interfaces
.implements Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/IntentUtil;->doCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$checkedItems:Ljava/util/List;

.field public final synthetic val$creationModel:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0

    .line 1953
    iput-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$creationModel:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    iput-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$checkedItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "IntentUtil"

    const-string v1, "checkedItem Uri generate error"

    .line 1956
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1961
    iget-object v0, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$creationModel:Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;

    iget-object v1, v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    .line 1962
    iget-boolean v2, v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isMediaEditorFunction:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_d

    .line 1963
    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v3, v0

    goto :goto_1

    :sswitch_0
    const-string v2, "idPhoto"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "videoPost"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "collage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v2, "vlog"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "photoMovie"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "artStill"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "magicMatting"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    const-string p2, "com.miui.mediaeditor"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 1995
    :pswitch_0
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isIDPhotoAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1996
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/util/IntentUtil;->access$600(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1998
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2009
    :pswitch_1
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVideoPostAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2010
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/util/IntentUtil;->access$500(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 2012
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1965
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1966
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1967
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/IntentUtil;->access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1979
    :pswitch_3
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1980
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1981
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1982
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/IntentUtil;->access$400(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1984
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1970
    :pswitch_4
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1972
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1973
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/IntentUtil;->access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    goto :goto_2

    .line 1975
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2002
    :pswitch_5
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isArtStillAvailable()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2003
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/util/IntentUtil;->access$500(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    goto :goto_2

    .line 2005
    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1988
    :pswitch_6
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isMagicMattingAvailable()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1989
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v1, p1}, Lcom/miui/gallery/util/IntentUtil;->access$500(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    goto :goto_2

    .line 1991
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2017
    :cond_d
    iget v0, v0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 2018
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/util/market/PrintInstaller;->printPhotos(Landroid/app/Activity;[Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_2

    :cond_e
    if-ne v0, v3, :cond_f

    .line 2020
    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/IntentUtil;->startMacarons(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V

    goto :goto_2

    :cond_f
    const/16 p1, 0x9

    if-ne v0, p1, :cond_10

    .line 2022
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/util/IntentUtil$2;->val$checkedItems:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/miui/gallery/request/PicToPdfHelper;->prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    :cond_10
    :goto_2
    return-void

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
