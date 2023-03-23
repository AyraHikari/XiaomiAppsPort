.class public abstract Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.super Lcom/miui/gallery/ui/GalleryInputDialogFragment;
.source "BaseAlbumOperationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;,
        Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;,
        Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;,
        Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;
    }
.end annotation


# instance fields
.field public mConfirmListener:Landroid/view/View$OnClickListener;

.field public mContext:Landroid/content/Context;

.field public mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

.field public mServerReservedAlbumNamesStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

.field public mServerUnModifyAlbumsStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;-><init>()V

    .line 159
    new-instance v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$3;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Z)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->confirmAlbumOperation(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->checkAndSetSoftInputMode()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Landroid/os/Bundle;)J
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->parseResultId(Landroid/os/Bundle;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final checkAndSetSoftInputMode()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->isHideSoftInputForLand()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method

.method public final confirmAlbumOperation(Z)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->verifyAlbumName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getOperationTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "operationTrace"

    invoke-static {v2, p1, v1}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 176
    new-instance p1, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$AlbumOperateTask;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract execAlbumOperation(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getDialogTitle()I
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0046

    return v0
.end method

.method public abstract getOperationFailedString()I
.end method

.method public abstract getOperationSucceededString()I
.end method

.method public abstract getOperationTag()Ljava/lang/String;
.end method

.method public isHideSoftInputForLand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V
    .locals 11

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12008f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/miui/gallery/util/ResourceUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1201ae

    .line 312
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12008e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;

    invoke-direct {v10, p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Lcom/miui/gallery/model/dto/Album;)V

    move-object v5, p0

    move-object v6, p1

    .line 311
    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->showAlbumConflictDialog(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->parseArguments()V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mContext:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const v0, 0x7f1200a2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 75
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerReservedAlbumNamesStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mServerReservedAlbumNamesStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    .line 76
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getServerUnModifyAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mServerUnModifyAlbumsStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$1;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 124
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getDialogTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 128
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 131
    new-instance v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-wide/16 v2, -0x67

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x69

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v3

    if-gez v0, :cond_5

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getOperationFailedString()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    goto :goto_2

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p0, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->parseConflictAlbumId(Landroid/os/Bundle;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    const-string v0, "album_source"

    .line 231
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 234
    :cond_3
    new-instance v0, Lcom/miui/gallery/model/dto/Album;

    invoke-direct {v0, v5, v6}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    .line 235
    invoke-virtual {v0, p3}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onAlbumConflict(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v5, 0x7f12008f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    :cond_5
    :goto_2
    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getOperationSucceededString()I

    move-result v0

    if-lez v0, :cond_7

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->getOperationSucceededString()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/album/callback/OnAlbumCreateHandler;->handleAlbumCreated(JLjava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public parseArguments()V
    .locals 0

    return-void
.end method

.method public parseConflictAlbumId(Landroid/os/Bundle;)J
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, -0x65

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "conflict_album_id"

    .line 119
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final parseResultId(Landroid/os/Bundle;)J
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, -0x65

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "id"

    .line 114
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public selectAll()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V
    .locals 1

    .line 318
    new-instance v0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mOnAlbumOperationListenerWrapper:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;

    return-void
.end method

.method public showAlbumConflictDialog(Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;)V
    .locals 7

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p5, :cond_1

    .line 279
    new-instance p5, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;

    invoke-direct {p5, p0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;-><init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Lcom/miui/gallery/model/dto/Album;)V

    :cond_1
    move-object v6, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 276
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final verifyAlbumName(Ljava/lang/String;)Z
    .locals 7

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1208ef

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    .line 189
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v5, "._"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208f1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v4

    .line 194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v5, 0xff

    if-le v0, v5, :cond_2

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1208ee

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v4

    :cond_2
    move v0, v4

    .line 199
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "/\\:@*?<>\"|\r\n\t"

    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    const-string p1, "\r\n\t"

    .line 202
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    .line 205
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mServerReservedAlbumNamesStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;->containsName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->mServerUnModifyAlbumsStrategy:Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;->containsName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    .line 211
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1208f0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->selectAll()V

    return v4
.end method
