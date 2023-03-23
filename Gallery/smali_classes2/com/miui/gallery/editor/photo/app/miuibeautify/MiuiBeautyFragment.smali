.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "MiuiBeautyFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/RenderRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$DetectFaceTask;,
        Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;",
        "Lcom/miui/gallery/editor/photo/app/RenderRecord;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static BEAUTY_RECORDS_MAX:I = 0xa


# instance fields
.field public mAnimAppearDelay:I

.field public mAnimAppearDuration:I

.field public mAnimDisappearDuration:I

.field public mAnimOffset:I

.field public mAnimalLayout:Landroid/view/View;

.field public mBeautyParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

.field public mChildMenuCallback:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

.field public mCurrentDataIndex:I

.field public mDetectFace:Z

.field public mDetectTaskDone:Z

.field public mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

.field public mIcons:[I

.field public mInMainLayout:Z

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mRecordCurr:I

.field public mRecordHead:I

.field public mRecordTail:I

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 83
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->MIUIBEAUTIFY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    .line 61
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mInMainLayout:Z

    .line 231
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 274
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mChildMenuCallback:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    .line 84
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    .line 85
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    const-class v3, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v2, v1, v0

    .line 86
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyManager;->getBeautyEffects()[Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    move-result-object v1

    .line 87
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 88
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mBeautyType:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    sget-object v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;->WHITEN_STRENGTH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne v2, v3, :cond_0

    .line 89
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 90
    :cond_0
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mBeautyType:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    sget-object v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;->DEBLEMISH:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne v2, v3, :cond_1

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mInMainLayout:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mInMainLayout:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mFragmentData:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$ChildFragmentData;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mChildMenuCallback:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->updateView(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mDetectTaskDone:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mDetectFace:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->showAnimal(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mCurrentDataIndex:I

    return p1
.end method


# virtual methods
.method public final backToMainMenu()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->isShowTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->updateBottomBar(Z)V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mInMainLayout:Z

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a018f

    .line 348
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->showAnimal(Z)V

    .line 351
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120a25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public detectFaceNum()I
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->detectFaceNum(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public final hasChildFragment()Z
    .locals 2

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a018f

    .line 340
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideProcessDialog()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final initAnimal()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cf0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimOffset:I

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimAppearDuration:I

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimDisappearDuration:I

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimAppearDelay:I

    return-void
.end method

.method public nextRecord()V
    .locals 6

    .line 194
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 196
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v2, :cond_0

    .line 197
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->nextRecord()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordTail:I

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->onMenuUpdated(ZZ)V

    return-void
.end method

.method public notifyDiscard()V
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->hasChildFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    .line 302
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->setCompareOrigin(Z)V

    .line 305
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->enableComparison(Z)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->backToMainMenu()V

    goto :goto_0

    .line 311
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifyDiscard()V

    .line 314
    :goto_0
    invoke-virtual {p0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->updateView(Ljava/lang/Object;)V

    return-void
.end method

.method public notifySave()V
    .locals 6

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->hasChildFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 321
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v1, :cond_1

    .line 322
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    .line 323
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->isBeautyParamWorked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->recordCurrent()V

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->recordCurrent()V

    .line 326
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->onMenuUpdated(ZZ)V

    .line 327
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->setCompareOrigin(Z)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->backToMainMenu()V

    goto :goto_1

    .line 332
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifySave()V

    .line 335
    :goto_1
    invoke-virtual {p0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->updateView(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBeautyParameters:Ljava/util/List;

    .line 103
    new-instance v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120a31

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyData;-><init>(SLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBeautyParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xb

    new-array p1, p1, [I

    .line 106
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mIcons:[I

    return-void

    :array_0
    .array-data 4
        0x7f0804ce
        0x7f080488
        0x7f08048c
        0x7f08048d
        0x7f080487
        0x7f080486
        0x7f080485
        0x7f080484
        0x7f08048b
        0x7f08048a
        0x7f080489
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 111
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/MiuiBeautyView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/MiuiBeautyView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    new-instance p2, Lcom/miui/gallery/editor/photo/app/miuibeautify/BeautyParameterAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBeautyParameters:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mIcons:[I

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/BeautyParameterAdapter;-><init>(Ljava/util/List;[I)V

    const v0, 0x7f0a059f

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 130
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d20

    invoke-direct {p2, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 130
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 133
    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    const p2, 0x7f0a0118

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    const v0, 0x7f120a25

    .line 136
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->setTitle(I)V

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->updateBottomBar(Z)V

    const p2, 0x7f0a03e8

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimalLayout:Landroid/view/View;

    const p2, 0x7f0a07fb

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mTitle:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->initAnimal()V

    .line 144
    new-instance p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$DetectFaceTask;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$DetectFaceTask;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public previousRecord()V
    .locals 6

    .line 180
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 183
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 186
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v2, :cond_1

    .line 187
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->previousRecord()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mBottomMenuPanel:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordTail:I

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->onMenuUpdated(ZZ)V

    return-void
.end method

.method public recordCurrent()V
    .locals 3

    .line 169
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordCurr:I

    .line 170
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordTail:I

    .line 173
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 174
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mRecordHead:I

    :cond_0
    return-void
.end method

.method public setDetectFace(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mDetectFace:Z

    return-void
.end method

.method public setDetectTaskDone(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mDetectTaskDone:Z

    return-void
.end method

.method public final showAnimal(Z)V
    .locals 7

    .line 148
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 150
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimOffset:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v3

    aput v1, v5, v2

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 151
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v4, v3

    aput-object v1, v4, v2

    .line 152
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 153
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimAppearDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimAppearDelay:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 155
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v1, v5, v3

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v5, v2

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 158
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v4, v3

    aput-object v1, v4, v2

    .line 159
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 160
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimDisappearDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    new-instance p1, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mAnimalLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public showProcessDialog()V
    .locals 3

    .line 217
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120a55

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateView(Ljava/lang/Object;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/menu/MiuiBeautyView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/menu/MiuiBeautyView;->updateGuideLine(Ljava/lang/Object;)V

    return-void
.end method
