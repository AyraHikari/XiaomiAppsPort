.class public Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "PrivacyWatermarkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;
.implements Landroid/text/TextWatcher;


# instance fields
.field public mActivityIntent:Landroid/content/Intent;

.field public mActivityResult:I

.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionText:Landroid/widget/EditText;

.field public mContainer:Landroid/view/View;

.field public mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

.field public mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

.field public mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

.field public mEndTime:J

.field public mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

.field public mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

.field public mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

.field public mIsInMultiWindowMode:Z

.field public mIsKeyboardShowing:Z

.field public mNeedConfirmPassword:Z

.field public mOk:Landroid/widget/ImageView;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mPreviewImage:Landroid/widget/ImageView;

.field public mRawPreviewBitmap:Landroid/graphics/Bitmap;

.field public mStartTime:J

.field public mWatermarkText:Ljava/lang/String;

.field public mWordCountView:Landroid/widget/TextView;

.field public mWordLimit:I


# direct methods
.method public static synthetic $r8$lambda$yoJd77AYAcDay8A9c0aaBtuuF_k(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->lambda$initView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityResult:I

    .line 78
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsKeyboardShowing:Z

    .line 172
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$1;-><init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 272
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$2;-><init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    .line 357
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$3;-><init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mRawPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mRawPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updatePreviewImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updatePreviewWithWatermark()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/DraftManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->drawWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEndTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->trackExportClick()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Z)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->showOrCloseSoftKeyboard(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updateWordCount()V

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updatePreviewWithWatermark()V

    .line 402
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOk:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final doCancel()V
    .locals 2

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEndTime:J

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->trackCancelClick()V

    .line 251
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final doSave()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->showExportDialog()V

    return-void
.end method

.method public final drawWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 417
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_1

    goto :goto_1

    .line 423
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 424
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 425
    invoke-virtual {v3, p1, v5, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 427
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getOriginWidth()I

    move-result v6

    .line 428
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getOriginHeight()I

    move-result v7

    if-lez v6, :cond_4

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-ne v7, v1, :cond_3

    if-ne v6, v0, :cond_3

    .line 435
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1, v8}, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    goto :goto_0

    .line 437
    :cond_3
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v6, v7, v9, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 438
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    iget-object v9, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    invoke-static {v4, v9, v6, v7, v8}, Lcom/miui/gallery/editor/photo/app/privacy/PrivacyWatermarkHelper;->drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    .line 440
    invoke-static {p1, v0, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 441
    invoke-virtual {v3, p1, v5, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object v2

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public finishAfterTransition()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->showOrCloseSoftKeyboard(Landroid/view/View;Z)V

    .line 257
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 345
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 347
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f0a01d4

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mContainer:Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a05fb

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mPreviewImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0603

    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mOk:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0602

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCancel:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0605

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    const v0, 0x7f0a0604

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWordCountView:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a80

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0xe

    .line 154
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->setWordMaxLength(I)V

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updateWordCount()V

    return-void
.end method

.method public final isNeedConfirmPassword()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mNeedConfirmPassword:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->setPhotoSecretFinishResult()V

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mNeedConfirmPassword:Z

    .line 219
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 266
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportCallbacks:Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/app/ExportFragment$Callbacks;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->doCancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0602

    if-ne p1, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->doCancel()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0603

    if-ne p1, v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->doSave()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    invoke-static {p0, v1}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 116
    :cond_3
    new-instance v1, Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, Lcom/miui/gallery/editor/photo/app/DraftManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    .line 117
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    if-nez v0, :cond_4

    const p1, 0x7f120703

    .line 119
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 123
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mStartTime:J

    const v0, 0x7f0d026e

    .line 125
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 126
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    .line 127
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsInMultiWindowMode:Z

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsInMultiWindowMode:Z

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;ZZ)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->initView()V

    .line 130
    invoke-static {p0, p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 503
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->release()V

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mExportTask:Lcom/miui/gallery/editor/photo/app/ExportTask;

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    :cond_2
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/AndroidActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 225
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsInMultiWindowMode:Z

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsInMultiWindowMode:Z

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;ZZ)V

    :goto_0
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 353
    new-instance p1, Lcom/miui/gallery/editor/photo/app/InitializeController;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDecoderCallbacks:Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/app/InitializeController;-><init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mInitializeController:Lcom/miui/gallery/editor/photo/app/InitializeController;

    .line 354
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/InitializeController;->doInitialize()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->isNeedConfirmPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mNeedConfirmPassword:Z

    const/16 v0, 0x1b

    .line 201
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startAuthenticatePasswordActivity(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 486
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mNeedConfirmPassword:Z

    .line 495
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEditorOriginHandler:Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final prepareResult(Landroid/content/Intent;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getExportedWidth()I

    move-result v0

    const-string v1, "photo_edit_exported_width"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mDraftmanager:Lcom/miui/gallery/editor/photo/app/DraftManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getExportedHeight()I

    move-result v0

    const-string v1, "photo_edit_exported_height"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 460
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityResult:I

    .line 461
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    .line 462
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->prepareResult(Landroid/content/Intent;)V

    const-string p1, "extra_photo_edit_type"

    const-string v0, "extra_photo_editor_type_watermark"

    .line 463
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityResult:I

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setPhotoSecretFinishResult()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->prepareResult(Landroid/content/Intent;)V

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "photo_secret_finish"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    const-string v1, "extra_photo_edit_type"

    const-string v2, "extra_photo_editor_type_watermark"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityResult:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setWordMaxLength(I)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mCaptionText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 336
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWordLimit:I

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 337
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public final showOrCloseSoftKeyboard(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 168
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mIsKeyboardShowing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final trackCancelClick()V
    .locals 5

    .line 517
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "403.67.2.1.16480"

    .line 518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "Cancel"

    .line 519
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-wide v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEndTime:J

    iget-wide v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final trackExportClick()V
    .locals 5

    .line 526
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "403.67.2.1.16480"

    .line 527
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "Save"

    .line 528
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-wide v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mEndTime:J

    iget-wide v3, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mStartTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final updatePreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final updatePreviewWithWatermark()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mRawPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->drawWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updatePreviewImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 452
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->updatePreviewImage(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateWordCount()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWatermarkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWordLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;->mWordCountView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
