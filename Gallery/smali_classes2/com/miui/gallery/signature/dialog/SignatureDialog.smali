.class public Lcom/miui/gallery/signature/dialog/SignatureDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SignatureDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public finish:Z

.field public mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mNewOriginPath:Ljava/lang/String;

.field public mOnConfirmListener:Landroid/view/View$OnClickListener;

.field public mOriginPath:Ljava/lang/String;

.field public mSavePath:Ljava/lang/String;

.field public mSignatureColorAdapter:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

.field public mSignatureRootLayout:Landroid/view/ViewGroup;

.field public mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

.field public mSimpleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$2d7qwWsadWxmezuKru4ytHaJNXE(Lcom/miui/gallery/signature/dialog/SignatureDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9k1wyLTUgbuAXLLZ4tbuufMMpCM(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$AqwPQkLFl06BD6OV6Xvwup6s7nc(Lcom/miui/gallery/signature/dialog/SignatureDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$saveSignature$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJnmbvTl5tkie9GhkA0Vf_mQha4(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$onCreateDialog$0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwiFVhsknUa0bxgYNYUer9uuoq8(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$initView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$P0m0chhR_y_7JYN-UtmpNVE1HK4(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$saveSignature$6(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pq7C_I5Vyp13FSlcdhTYwdeVsiQ(Lcom/miui/gallery/signature/dialog/SignatureDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qkicob1KbqpklLndw93VAv2M3Zk(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lcom/miui/gallery/signature/SignatureActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$saveSignature$7(Lcom/miui/gallery/signature/SignatureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjWbfAY_Se6n87Ldp33q2vAOWd4(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lcom/miui/gallery/signature/SignatureColor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->lambda$initView$1(Lcom/miui/gallery/signature/SignatureColor;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 166
    new-instance v0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOnConfirmListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->finish:Z

    return-void
.end method

.method private synthetic lambda$initView$1(Lcom/miui/gallery/signature/SignatureColor;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/signature/core/SignatureView;->changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    if-eqz v0, :cond_0

    .line 141
    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/SignatureView;->changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$3()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/SignatureView;->restoreFromBitmap(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->getBitmapColor()Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/signature/core/SignatureView;->changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {p1}, Lcom/miui/gallery/signature/core/SignatureView;->clear()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->getCurrentActivity()Lcom/miui/gallery/signature/SignatureActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/gallery/signature/core/SignatureView;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->saveSignature(Lcom/miui/gallery/signature/SignatureActivity;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x65

    .line 173
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/signature/SignatureActivity;->prepareDataAndFinish(ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->setPositiveClickListener(Lmiuix/appcompat/app/AlertDialog;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->hideCustomPanelPadding(Lmiuix/appcompat/app/AlertDialog;)V

    const/4 p2, -0x1

    .line 89
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p2, -0x2

    .line 90
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private synthetic lambda$saveSignature$6(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v0}, Lcom/miui/gallery/signature/core/SignatureView;->getPenColor()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    iget v2, v2, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLACK:Lcom/miui/gallery/signature/SignatureColor;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/signature/core/SignatureView;->changeBitmapColor(Lcom/miui/gallery/signature/SignatureColor;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/signature/core/SignatureView;->buildAreaBitmap(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->isEdit()Z

    move-result v1

    const-string v2, "PNG"

    const/16 v3, 0x64

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->generateChangeColorSavePath()V

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/signature/core/BitmapUtil;->saveImage(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->generateSavePath()V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSavePath:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/signature/core/BitmapUtil;->saveImage(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$saveSignature$7(Lcom/miui/gallery/signature/SignatureActivity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mNewOriginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SignatureDialog"

    const-string v1, "saveSignature"

    .line 218
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mNewOriginPath:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 220
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mNewOriginPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 218
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/16 v0, 0x66

    .line 223
    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/signature/SignatureActivity;->prepareDataAndFinish(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$saveSignature$8(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final generateChangeColorSavePath()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v1}, Lcom/miui/gallery/signature/core/SignatureView;->getPenColor()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getColorWithColorTag(Ljava/lang/String;)Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v3

    iget v3, v3, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v3}, Lcom/miui/gallery/signature/core/SignatureView;->getPenColor()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/gallery/signature/SignatureColor;->getColorTagWithColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mNewOriginPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final generateSavePath()V
    .locals 3

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/signature/SignatureConfig;->getSignatureFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "signature_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    invoke-virtual {v2}, Lcom/miui/gallery/signature/core/SignatureView;->getPenColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/signature/SignatureColor;->getColorTagWithColor(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method public final getBitmapColor()Lcom/miui/gallery/signature/SignatureColor;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureColor;->getColorWithColorTag(Ljava/lang/String;)Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Lcom/miui/gallery/signature/SignatureActivity;
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lcom/miui/gallery/signature/SignatureActivity;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lcom/miui/gallery/signature/SignatureActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideCustomPanelPadding(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01f1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 13

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureRootLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0711

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/signature/core/SignatureView;

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureRootLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    new-instance v1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-static {v0, v1, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureConfigColors()[Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v2, v5

    .line 128
    new-instance v12, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06065b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f071212

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f071216

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iget-object v11, v7, Lcom/miui/gallery/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;-><init>(Lcom/miui/gallery/signature/SignatureColor;IFFLjava/lang/String;)V

    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureRootLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0a01c4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSimpleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    new-instance v2, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureColorAdapter:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSimpleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSimpleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureColorAdapter:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 137
    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSimpleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureColorAdapter:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

    new-instance v2, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->setOnClickListener(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;)V

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    new-instance v2, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->isEdit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureColorAdapter:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->getBitmapColor()Lcom/miui/gallery/signature/SignatureColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->setSelectionWithColor(Lcom/miui/gallery/signature/SignatureColor;)V

    .line 146
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    new-instance v2, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_1
    new-instance v1, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isEdit()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_signature_dialog_origin_path"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOriginPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 79
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130005

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureRootLayout:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->initView()V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureRootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 83
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 84
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 260
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/miui/gallery/signature/core/SignatureView;->release()V

    .line 263
    iput-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mSignatureView:Lcom/miui/gallery/signature/core/SignatureView;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 266
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 269
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mDisposable:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog;->getCurrentActivity()Lcom/miui/gallery/signature/SignatureActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->finish:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    .line 101
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public final saveSignature(Lcom/miui/gallery/signature/SignatureActivity;)V
    .locals 2

    .line 199
    new-instance v0, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 213
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;Lcom/miui/gallery/signature/SignatureActivity;)V

    new-instance p1, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/signature/dialog/SignatureDialog$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/signature/dialog/SignatureDialog;)V

    .line 215
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setPositiveClickListener(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureDialog;->mOnConfirmListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
