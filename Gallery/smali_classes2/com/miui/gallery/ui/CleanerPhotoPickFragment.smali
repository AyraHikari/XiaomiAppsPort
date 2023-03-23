.class public abstract Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.super Lcom/miui/gallery/ui/PhotoListFragmentBase;
.source "CleanerPhotoPickFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;,
        Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/PhotoListFragmentBase<",
        "Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;",
        ">;",
        "Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final DELETE_COUNT_STAGE:[I


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

.field public mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public mDeleteButton:Landroid/widget/Button;

.field public mDeleteButtonClickListener:Landroid/view/View$OnClickListener;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mIsFirstLoadFinish:Z

.field public mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

.field public mScanResultIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

.field public mSelectButton:Landroid/widget/Button;

.field public mSelectListener:Landroid/view/View$OnClickListener;

.field public mShortcutCallback:Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;

.field public mType:I


# direct methods
.method public static synthetic $r8$lambda$L3cM67VO8ECdqlIDzK3a5WrMmro(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->lambda$doDelete$0(I[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rgUPcDmrLh1HeR1KZxCxW-FtVZE(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->lambda$onInflateView$1(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->DELETE_COUNT_STAGE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mIsFirstLoadFinish:Z

    .line 68
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mShortcutCallback:Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;

    .line 70
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$2;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

    .line 104
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$3;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButtonClickListener:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$4;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectListener:Landroid/view/View$OnClickListener;

    .line 157
    iput p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mType:I

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->doDelete()V

    return-void
.end method

.method private synthetic lambda$doDelete$0(I[J)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, v5}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cleaner/BaseScanner;->removeItems([J)V

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->resetScanResult()V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->resetCheckState()V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/BaseScanner;->isLoadingValid()Z

    move-result p1

    if-nez p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onInflateView$1(I)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doDelete()V
    .locals 10

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v9

    if-eqz v9, :cond_1

    .line 117
    array-length v0, v9

    if-lez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    array-length v1, v9

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->recordDeleteEvent(I)V

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 138
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;->getReason()I

    move-result v8

    const-string v2, "CleanerPhotoPickFragmentDeleteMediaDialogFragment"

    const-string v7, ""

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    return-object v0
.end method

.method public getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 268
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    const-string v2, ","

    .line 270
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s IN (%s)"

    .line 268
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 260
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate_headers"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_group_by"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->updateConfiguration()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0207

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    .line 164
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    check-cast p2, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;

    invoke-virtual {p2}, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->getSelectAllButton()Landroid/widget/Button;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    .line 167
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 168
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object p2

    .line 171
    sget-object p3, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 172
    sget-object p3, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 173
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 174
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 175
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 180
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 181
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v0, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 183
    new-instance p3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p3, v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 184
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 185
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {v0, v1, p3}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 189
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mMultiChoiceModeListener:Lcom/miui/gallery/widget/editwrapper/SimpleMultiChoiceModeListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 190
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    .line 191
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startChoiceMode()V

    .line 193
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p2

    iget p3, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mType:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->resetScanResult()V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->updateConfiguration()V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 354
    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 355
    invoke-virtual {v2, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 356
    invoke-interface {v2, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 357
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 359
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 360
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 361
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageWidth(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 362
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageHeight(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 363
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCreateTime(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 364
    invoke-virtual {v0, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    new-instance v1, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 368
    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object v1

    .line 372
    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 373
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 374
    invoke-virtual {v1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIdForPicker(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mAdapter:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 375
    invoke-virtual {p2}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->supportFoldBurstItems()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 377
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    const-string p1, "403.25.0.1.23635"

    .line 381
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelectedChanged()V
    .locals 3

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    .line 240
    iget-object v2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isAllItemsChecked()Z

    move-result v2

    .line 238
    invoke-static {v0, v1, v2}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mSelectButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 328
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mShortcutCallback:Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 319
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 322
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract recordCancelSelectAllEvent()V
.end method

.method public abstract recordDeleteEvent(I)V
.end method

.method public abstract recordSelectAllEvent()V
.end method

.method public abstract recordSelectGroupEvent()V
.end method

.method public resetCheckState()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    return-void
.end method

.method public resetScanResult()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanner:Lcom/miui/gallery/cleaner/BaseScanner;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/BaseScanner;->getScanResultIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    return-void
.end method

.method public final updateConfiguration()V
    .locals 3

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
