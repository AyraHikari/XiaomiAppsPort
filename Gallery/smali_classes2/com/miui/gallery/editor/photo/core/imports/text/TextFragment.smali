.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source "TextFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;
    }
.end annotation


# instance fields
.field public final SIGNATURE_MANAGER_REQUEST_CODE:I

.field public final SIGNATURE_REQUEST_CODE:I

.field public mBubbleText:Ljava/lang/String;

.field public mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

.field public mCurrentIndex:I

.field public mCurrentIsSignature:Z

.field public mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mHandler:Landroid/os/Handler;

.field public mIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mNewIndex:I

.field public mSignatureClicked:Z

.field public mSignaturePosition:I

.field public mSignatureTextData:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

.field public mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;

.field public mTextConfigDataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

.field public mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

.field public mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

.field public mTextRenderView:Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;

.field public mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    const/16 v0, 0x78

    .line 64
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->SIGNATURE_REQUEST_CODE:I

    const/16 v0, 0x82

    .line 65
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->SIGNATURE_MANAGER_REQUEST_CODE:I

    .line 69
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mIndexMap:Ljava/util/Map;

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    .line 80
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mNewIndex:I

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mHandler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    .line 209
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

    .line 247
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mIndexMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextRenderView:Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->startSignatureActivity(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mNewIndex:I

    return p0
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 3

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 272
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mNewIndex:I

    .line 273
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    .line 274
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    .line 280
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 282
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemTextDialogConfig()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 283
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    if-nez v1, :cond_3

    .line 284
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mBubbleText:Ljava/lang/String;

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->removeLastOperationItem()V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mIndexMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isItemActivation()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setLastItemActivation()V

    .line 292
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->performSetDialog(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    .line 293
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setIsShowSubstrateIcon(Z)V

    return-void
.end method

.method public addSignature(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    if-eqz v0, :cond_1

    return-void

    .line 459
    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureTextData:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    .line 460
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/signature/SignatureConfig;->getSignatureFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    .line 463
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->startSignatureActivity(Z)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->startSignatureManageActivity()V

    .line 467
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public final deleteAndRemoveCurrentSignature(Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TextFragment"

    const-string v1, "deleteAndRemoveCurrentSignature"

    .line 555
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 556
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 555
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final getCurrentSignaturePath(I)Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 445
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    .line 446
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 507
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    const/16 p2, 0x78

    const-string v2, "result_param_signature_path"

    if-ne p1, p2, :cond_2

    const-string p1, "result_param_add_signature_result_code"

    .line 510
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 511
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x65

    if-eq p1, p3, :cond_1

    const/16 p3, 0x66

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->setSignature(Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->deleteAndRemoveCurrentSignature(Ljava/lang/String;)V

    .line 515
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->clear()V

    .line 516
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    goto :goto_0

    :cond_2
    const/16 p2, 0x82

    if-ne p1, p2, :cond_6

    const-string p1, "result_param_signature_result_code"

    .line 525
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 526
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "RESULT_PARAM_CURRENT_SIGNATURE_IS_DELETE"

    .line 527
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 529
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->clear()V

    :cond_3
    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    goto :goto_0

    .line 541
    :cond_4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->setSignature(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureClicked:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 85
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextRenderView:Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;

    return-object p2
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 156
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->export()Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 114
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a07d3

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    .line 93
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setIsShowSubstrateIcon(Z)V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$ConfigListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$1;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setConfigChangeListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setTextEditorListener(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setTextWatch(Landroid/text/TextWatcher;)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$StatusListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->setStatusListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setCallBack(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mIndexMap:Ljava/util/Map;

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mNewIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final performSetDialog(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 4

    .line 297
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getBaseDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v1, :cond_2

    .line 301
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mIsWatermark:Z

    .line 303
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getWatermarkInfo()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->watermarkInitSelf(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->configSignatureSelfByInit(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->configSelfByInit(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 312
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v3

    if-nez v3, :cond_3

    .line 313
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mBubbleText:Ljava/lang/String;

    iput-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    .line 315
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    iput-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    .line 318
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->enableStatusForCurrentItem(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V

    .line 319
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    .line 320
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 321
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignaturePath(Ljava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignaturePath(Ljava/lang/String;)V

    .line 325
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    return-void
.end method

.method public remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 0

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 3

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignatureTextData:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    if-eqz v1, :cond_3

    .line 565
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    .line 566
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 568
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextConfigDataArray:Landroid/util/SparseArray;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz v1, :cond_1

    .line 571
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSignaturePath:Ljava/lang/String;

    .line 573
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mTextEditorView:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->updateItemSignature(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 578
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    .line 579
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mSignaturePosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 580
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onSelected(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startSignatureActivity(Z)V
    .locals 3

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/signature/SignatureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 473
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getCurrentSignaturePath(I)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 475
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "param_signature_path"

    .line 477
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "param_signature_is_edit"

    .line 481
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x78

    .line 482
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startSignatureManageActivity()V
    .locals 3

    .line 486
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/signature/SignatureManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIndex:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->getCurrentSignaturePath(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->mCurrentIsSignature:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "param_current_signature_path"

    .line 491
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x82

    .line 494
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
