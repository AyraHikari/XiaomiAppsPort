.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;
.super Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;
.source "DialogFontMenuOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;",
        "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

.field public mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequestOld;

.field public mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public mTextStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

.field public mTypeFaceInited:Z

.field public mWholeView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V
    .locals 2

    const v0, 0x7f120df3

    const v1, 0x7f080b53

    .line 52
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceInited:Z

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mContext:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceInited:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mCurrentTextStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->updateSelectedItemPosition(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->downloadResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    return-void
.end method


# virtual methods
.method public final downloadResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->downloadFontResource(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V

    return-void
.end method

.method public initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFontConfig;->init(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d030c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c6

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getLocalTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    .line 65
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$TypeFaceItemSelectChangeListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->loadResourceData()V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mWholeView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 125
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceInited:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object p1

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 132
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->isEquals(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->updateSelectedItemPosition(I)V

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

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

    .line 36
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->initializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final isEquals(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 228
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

    .line 140
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->isZhCNLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->checkResourceExist(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "DialogFontMenu"

    const-string v1, "loadResourceData start."

    .line 145
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequestOld;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequestOld;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequestOld;

    .line 148
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;J)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontRequest:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontResourceRequestOld;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mFontDownloadManager:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/FontDownloadManager;->cancelAll()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTextStyles:Ljava/util/List;

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

    .line 220
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    .line 221
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setState(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateSelectedItemPosition(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->mTypeFaceAdapter:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    :cond_0
    return-void
.end method
