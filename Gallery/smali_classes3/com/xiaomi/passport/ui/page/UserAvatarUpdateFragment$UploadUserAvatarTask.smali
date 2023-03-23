.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;
.super Landroid/os/AsyncTask;
.source "UserAvatarUpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadUserAvatarTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public mContext:Landroid/content/Context;

.field public mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 385
    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    .line 387
    new-instance p2, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p3, 0x1

    .line 388
    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 389
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->user_avatar_uploading:I

    invoke-virtual {p1, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 390
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 391
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    new-instance p3, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;

    invoke-direct {p3, p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask$1;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 397
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;
    .locals 14

    const-string p1, "uploadInfoToServer error"

    const-string v0, "fileInputStream"

    .line 402
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserAvatarUpdateFragment"

    if-nez v1, :cond_0

    const-string p1, "no xiaomi account"

    .line 404
    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 407
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$300(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)Ljava/io/File;

    move-result-object v4

    .line 409
    iget-object v5, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 411
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 412
    iget-object v5, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 414
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v2

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 420
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {p1, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    return-object v2

    .line 423
    :cond_2
    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v6

    .line 424
    iget-object v7, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "passportapi"

    invoke-static {v7, v8}, Lcom/xiaomi/passport/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/XMPassportInfo;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v2

    :goto_1
    const/4 v11, 0x2

    if-ge v10, v11, :cond_6

    .line 430
    :try_start_1
    invoke-static {v7, v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->uploadXiaomiUserIcon(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "acc_avatar_url"

    .line 431
    invoke-virtual {v6, v1, v12, v11}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v11, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v11}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    iget-object v12, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    .line 433
    invoke-virtual {v12}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->passport_head_icon_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 432
    invoke-static {v11, v5, v12}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 434
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xiaomi_user_avatar_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-object v12, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v12}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12, v11, v2}, Lcom/xiaomi/accountsdk/account/utils/BitmapUtils;->saveAsFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    const-string v12, "acc_avatar_file_name"

    .line 438
    invoke-virtual {v6, v1, v12, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception v1

    move-object v2, v11

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v11

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v11

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v11

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v2, v11

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_8
    move-exception v1

    .line 461
    :goto_2
    :try_start_4
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_invalid_user_avatar:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 467
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_a

    :catch_9
    move-exception p1

    goto/16 :goto_9

    :catch_a
    move-exception v1

    .line 457
    :goto_3
    :try_start_6
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    .line 467
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_a

    :catch_b
    move-exception p1

    goto :goto_9

    :catch_c
    move-exception v1

    .line 453
    :goto_4
    :try_start_8
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_4

    .line 467
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_a

    :catch_d
    move-exception p1

    goto :goto_9

    :catch_e
    move-exception v1

    .line 449
    :goto_5
    :try_start_a
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_4

    .line 467
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_a

    :catch_f
    move-exception p1

    goto :goto_9

    :catch_10
    move-exception v9

    move-object v11, v2

    move-object v2, v9

    .line 445
    :goto_6
    :try_start_c
    invoke-static {v3, p1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xiaomi/passport/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    .line 447
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v11, :cond_3

    .line 467
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_7

    :catch_11
    move-exception v2

    .line 469
    invoke-static {v3, v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    :cond_3
    :goto_7
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v2, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v10, v10, 0x1

    move-object v2, v11

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v11

    goto :goto_b

    :catch_12
    move-exception v1

    .line 441
    :goto_8
    :try_start_e
    invoke-static {v3, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    sget v9, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_4

    .line 467
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_a

    :catch_13
    move-exception p1

    .line 469
    :goto_9
    invoke-static {v3, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    :cond_4
    :goto_a
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {p1, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :goto_b
    if-eqz v2, :cond_5

    .line 467
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_c

    :catch_14
    move-exception v1

    .line 469
    invoke-static {v3, v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    :cond_5
    :goto_c
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v0, v4}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    throw p1

    .line 477
    :cond_6
    :goto_d
    new-instance p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p1, v0, v9, v8}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;ILandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->doInBackground([Ljava/lang/Void;)Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 497
    iget-object v0, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 500
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->onCancelled(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V

    return-void
.end method

.method public onPostExecute(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V
    .locals 1

    .line 482
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->access$000(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    .line 484
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 489
    iget p1, p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->errorMsgResId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;->onPostExecute(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;)V

    return-void
.end method
