.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;
.super Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;
.source "DialogFontMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

.field public mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;

.field public mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public mPosition:I

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

.field public mTextStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

.field public mTypeFaceInited:Z

.field public mWholeView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V
    .locals 2

    const v0, 0x7f120df3

    const v1, 0x7f080b52

    .line 61
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceInited:Z

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mContext:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mPosition:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->updateSelectedItemPosition(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceInited:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->downloadResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    return-void
.end method


# virtual methods
.method public OnConfigurationChanged()V
    .locals 4

    .line 96
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->OnConfigurationChanged()V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;->updateItemDecoration(III)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final downloadResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->downloadFontResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    return-void
.end method

.method public initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    .line 68
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFontConfig;->init(Landroid/content/Context;)V

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0309

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mWholeView:Landroid/view/ViewGroup;

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mWholeView:Landroid/view/ViewGroup;

    const v1, 0x7f0a07c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 72
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x438

    if-le p2, v0, :cond_1

    .line 73
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_1
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p2, v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;-><init>(III)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextEditStyleItemDecoration:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleItemDecoration;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    .line 85
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getLocalTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$TypeFaceItemSelectChangeListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->loadResourceData()V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mWholeView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 162
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceInited:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 163
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 169
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->isEquals(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->updateSelectedItemPosition(I)V

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic initializeData(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final isEquals(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loadResourceData()V
    .locals 4

    .line 177
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->isZhCNLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->checkResourceExist(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "DialogFontMenu"

    const-string v1, "loadResourceData start."

    .line 182
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;

    .line 185
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;J)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequest;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->cancelAll()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTextStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v1, :cond_3

    return-void

    .line 244
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    .line 245
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setState(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateSelectedItemPosition(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenu;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    :cond_0
    return-void
.end method
