.class public Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;
.super Landroid/os/AsyncTask;
.source "AddRemoveSecretDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddRemoveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[J>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOrRemove()[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$500(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)[J

    move-result-object v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$600(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/CloudUtils;->addToSecret(Landroid/content/Context;Ljava/util/ArrayList;)[J

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$500(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/CloudUtils;->addToSecret(Landroid/content/Context;[J)[J

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$700(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$500(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)[J

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/CloudUtils;->removeFromSecret(Landroid/content/Context;J[J)[J

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->doInBackground([Ljava/lang/Void;)[J

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[J
    .locals 3

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->addOrRemove()[J

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    const-wide/16 v1, -0x79

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public final getAddFailTip(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 5

    const/16 v0, -0x6b

    if-ne p2, v0, :cond_0

    const p2, 0x7f120c5f

    .line 419
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 421
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getFailReason(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    .line 424
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f10000c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 426
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f120064

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, p4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFailReason(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x73

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AddRemoveSecretDialogFragment"

    const-string v0, "AddRemoveSecretFailReasonCode: %d"

    invoke-static {p3, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x7f120c5e

    .line 444
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p2, 0x7f120c5b

    .line 433
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p2, 0x7f120c5d

    .line 437
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p2, 0x7f120c5c

    .line 435
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f100037

    .line 439
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f120b54

    .line 441
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x6c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x73

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p2, 0x7f120b55

    .line 451
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->onPostExecute([J)V

    return-void
.end method

.method public onPostExecute([J)V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$200(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$200(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->outputResult([J)Landroid/util/Pair;

    move-result-object p1

    .line 258
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 261
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 262
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstAddSecret()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$400(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstAddSecretVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    const v0, 0x7f12063f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setFirstAddSecretVideo(Z)V

    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    const v3, 0x7f1208e1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    const v4, 0x7f1200e0

    .line 273
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    const-string v0, "%s%s%s"

    .line 272
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    const v0, 0x7f1200df

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$400(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstAddSecretVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 277
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setFirstAddSecretVideo(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final outputResult([J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 304
    iget-object v2, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 305
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 308
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 311
    iget-object v4, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I

    move-result v4

    const-wide/16 v9, -0x67

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_13

    if-eqz v1, :cond_12

    .line 312
    array-length v4, v1

    if-ge v4, v14, :cond_1

    goto/16 :goto_8

    .line 317
    :cond_1
    array-length v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v4, :cond_7

    aget-wide v7, v1, v15

    cmp-long v6, v7, v11

    if-lez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v6, v7, v9

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v20, -0x76

    cmp-long v6, v7, v20

    if-nez v6, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v18, -0x79

    cmp-long v6, v7, v18

    if-nez v6, :cond_5

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    if-nez v6, :cond_6

    long-to-int v6, v7

    :cond_6
    move/from16 v17, v6

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_7
    move/from16 v6, v17

    .line 334
    array-length v4, v1

    const v7, 0x7f12063f

    const v8, 0x7f120065

    const/4 v9, 0x1

    if-le v4, v9, :cond_b

    if-eqz v13, :cond_8

    .line 336
    array-length v1, v1

    invoke-virtual {v0, v2, v6, v1, v13}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getAddFailTip(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_3

    .line 340
    :cond_9
    iget-object v1, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$400(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstAddSecretVideo()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v7, v8

    :goto_2
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move v4, v9

    if-eq v3, v4, :cond_f

    if-ne v14, v4, :cond_c

    goto :goto_4

    :cond_c
    if-ne v5, v4, :cond_d

    const v1, 0x7f120062

    .line 350
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    if-eqz v16, :cond_e

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    .line 354
    :cond_e
    array-length v1, v1

    invoke-virtual {v0, v2, v6, v1, v13}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getAddFailTip(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 346
    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$400(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->isFirstAddSecretVideo()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v7, v8

    :goto_5
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-lez v3, :cond_11

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    move-object v3, v1

    goto/16 :goto_14

    .line 313
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    const v2, 0x7f120063

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    goto/16 :goto_14

    .line 359
    :cond_13
    iget-object v3, v0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$300(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_25

    if-eqz v1, :cond_23

    .line 360
    array-length v3, v1

    const/4 v5, 0x1

    if-ge v3, v5, :cond_14

    goto/16 :goto_13

    .line 366
    :cond_14
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v5, v3, :cond_1a

    aget-wide v9, v1, v5

    cmp-long v22, v9, v11

    if-lez v22, :cond_15

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v16, -0x67

    :goto_a
    const-wide/16 v18, -0x79

    const-wide/16 v20, -0x76

    goto :goto_b

    :cond_15
    const-wide/16 v16, -0x67

    cmp-long v22, v9, v16

    if-nez v22, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    const-wide/16 v20, -0x76

    cmp-long v22, v9, v20

    if-nez v22, :cond_17

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v18, -0x79

    goto :goto_b

    :cond_17
    const-wide/16 v18, -0x79

    cmp-long v22, v9, v18

    if-nez v22, :cond_18

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_19

    long-to-int v7, v9

    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_1a
    if-lez v6, :cond_1b

    .line 384
    invoke-virtual {v0, v2, v7, v6}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getFailReason(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1b
    const-string v3, ""

    .line 387
    :goto_c
    array-length v1, v1

    const v5, 0x7f120b97

    const/4 v9, 0x1

    if-le v1, v9, :cond_1e

    if-eqz v6, :cond_1c

    .line 389
    invoke-virtual {v0, v2, v7}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100061

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v2, v7, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v3, v1

    :goto_e
    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    if-eqz v15, :cond_1d

    goto :goto_f

    .line 394
    :cond_1d
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1e
    if-eq v8, v9, :cond_22

    if-ne v14, v9, :cond_1f

    goto :goto_10

    :cond_1f
    if-ne v13, v9, :cond_20

    const v1, 0x7f12005c

    .line 400
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    if-ne v15, v9, :cond_21

    :goto_f
    const/4 v3, 0x0

    goto :goto_e

    .line 404
    :cond_21
    invoke-virtual {v0, v2, v7}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$AddRemoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120b96

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v3, v1

    :goto_12
    if-lez v8, :cond_24

    move v13, v9

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v7, 0x0

    const v1, 0x7f120b95

    .line 361
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_24
    move v13, v7

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    move v13, v7

    const/4 v3, 0x0

    .line 411
    :goto_14
    new-instance v1, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
