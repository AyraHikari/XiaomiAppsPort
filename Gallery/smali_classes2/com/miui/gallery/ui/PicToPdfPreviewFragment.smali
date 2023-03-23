.class public Lcom/miui/gallery/ui/PicToPdfPreviewFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "PicToPdfPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;,
        Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;
    }
.end annotation


# instance fields
.field public mHomeIcon:Landroid/widget/ImageView;

.field public mHomeText:Landroid/widget/TextView;

.field public mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

.field public mIsConverted:Z

.field public mLandMenuLayout:Landroid/view/View;

.field public mMenuSave:Landroid/view/MenuItem;

.field public mMenuSend:Landroid/view/MenuItem;

.field public mOutputFileName:Ljava/lang/String;

.field public mOutputFileType:Ljava/lang/String;

.field public mOutputPath:Ljava/lang/String;

.field public mPicToPdfPreviewAdapter:Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;

.field public mPicUrlCheckStatusList:Landroid/util/SparseBooleanArray;

.field public mPicUrlDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mRenameIcon:Landroid/widget/ImageView;

.field public mSaveIcon:Landroid/widget/ImageView;

.field public mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mSendIcon:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$6DiSmZ8CvhPNmPcibu8i472WtUo(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$doSend$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DV-_YBntit9RUITzx3ohIfaSxSI(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$initActionBar$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L8QnvPxfgjFb_i50CfqRQwiLiTE(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$notifyTitleChanged$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qa6qgTGpxZk3EFxCVINeQdi7j18(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$initActionBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqfc647KqJ6lE1fib6MFdGBxggQ(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$initActionBar$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bedWrl6Pyyih5mjfLO1FKAezAOM(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$doSave$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnE3jYowj4gBVsSdv3GruEOdwGA(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$initActionBar$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n35-fukSLzcw8_1gmBPJaPf_N_U(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$onBackPressed$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwqAtd9WNMoS7SpxQKLfFvInypw(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$performRename$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-SNP7KtFhznHJirisAw637VIGA(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$performRename$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$yuOpzW9m3KF0BNpg7qOEaLTlk-c(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->lambda$performRename$7(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMddHHmm"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    const-string v0, ".pdf"

    .line 69
    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlCheckStatusList:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mMenuSave:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mMenuSend:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    return p1
.end method

.method private synthetic lambda$doSave$5(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->onPicToPdfComplete(Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doSend$6(Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->onPicToPdfComplete(Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->getOutputFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ShareUtil;->share(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initActionBar$0(Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doRename()V

    return-void
.end method

.method private synthetic lambda$initActionBar$1(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doSave()V

    return-void
.end method

.method private synthetic lambda$initActionBar$2(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doSend()V

    return-void
.end method

.method private synthetic lambda$initActionBar$3(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$notifyTitleChanged$4()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    .line 180
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onBackPressed$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$performRename$7(Landroid/view/View;)V
    .locals 7

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->verifyAlbumName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 328
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 329
    array-length v2, v0

    if-lez v2, :cond_3

    .line 330
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ebf

    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    .line 338
    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->notifyTitleChanged()V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$performRename$8(Landroid/content/DialogInterface;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$performRename$9()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 348
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/PicToPdfPreviewFragment;
    .locals 1

    .line 91
    new-instance v0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final doRename()V
    .locals 2

    .line 224
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.71.2.1.16984"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->performRename()V

    return-void
.end method

.method public final doSave()V
    .locals 2

    .line 229
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.71.3.1.16985"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ad1

    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->performSavePdf(Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V

    :goto_0
    return-void
.end method

.method public final doSend()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.71.4.1.16986"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->getOutputFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ShareUtil;->share(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->performSavePdf(Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V

    :goto_0
    return-void
.end method

.method public final getOutputFilePath()Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initActionBar()V
    .locals 5

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 121
    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/Fragment;->setMenuVisibility(Z)V

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f0a04e6

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/Fragment;->setMenuVisibility(Z)V

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mLandMenuLayout:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a04f5

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a04f8

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveIcon:Landroid/widget/ImageView;

    const v1, 0x7f0a04f9

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSendIcon:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/Fragment;->setMenuVisibility(Z)V

    .line 146
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameIcon:Landroid/widget/ImageView;

    const v2, 0x7f080198

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSendIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    const v1, 0x7f0a0337

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeIcon:Landroid/widget/ImageView;

    .line 153
    new-instance v2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0340

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->notifyTitleChanged()V

    .line 156
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 158
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final notifyTitleChanged()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mHomeText:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pic_to_pdf_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 166
    new-instance p1, Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlCheckStatusList:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlCheckStatusList:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicToPdfPreviewAdapter:Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 399
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ace

    .line 401
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    .line 402
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->initActionBar()V

    .line 213
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0011

    .line 218
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a04f8

    .line 219
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mMenuSave:Landroid/view/MenuItem;

    const p2, 0x7f0a04f9

    .line 220
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mMenuSend:Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 195
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 196
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->getInstance()Lcom/miui/gallery/request/PicToPdfHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/request/PicToPdfHelper;->dispose()V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d024b

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 112
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->initActionBar()V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 258
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doSend()V

    goto :goto_0

    .line 263
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doSave()V

    goto :goto_0

    .line 260
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->doRename()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04f5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPicToPdfComplete(Ljava/lang/String;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mIsConverted:Z

    .line 276
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ad1

    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->notifyTitleChanged()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201a1

    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final performRename()V
    .locals 7

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0261

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/EditTextPreIme;

    iput-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    .line 288
    iget-object v4, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mOutputFileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 290
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 291
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v3, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v3, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$2;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12095d

    .line 317
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 318
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 319
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 321
    new-instance v1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mRenameDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final performSavePdf(Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V
    .locals 3

    .line 374
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 375
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120a55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlCheckStatusList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->mPicUrlDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->getInstance()Lcom/miui/gallery/request/PicToPdfHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->getOutputFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->onSavePdf(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V

    return-void
.end method

.method public final verifyAlbumName(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "._"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f120ebc

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v0

    :cond_0
    move v1, v0

    .line 359
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "/\\:@*?<>\r\n\t"

    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string p1, "\r\n\t"

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v2, 0x20

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f120ebb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
