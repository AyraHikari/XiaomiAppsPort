.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;,
        Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableActionModeItemAnim:Z

.field public isActionModeEnterAnimStarting:Z

.field public isHideActionMode:Z

.field public isItemAnimEnable:Z

.field public isNoNeedActionMode:Z

.field public isPendingActionModeFinish:Z

.field public mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

.field public mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mAdapterWrappers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

.field public mCanLongClickCheck:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;

.field public mCheckItemListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

.field public mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

.field public mChoiceActionMode:Landroid/view/ActionMode;

.field public mDirectlyDragPos:I

.field public mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

.field public mEditActionMode:Lmiuix/view/EditActionMode;

.field public mEditActionModeButton2Func:I

.field public mEnterActionModeListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

.field public mInitState:Lcom/miui/gallery/widget/InitState;

.field public mIsAfterBindViewHolderHook:Z

.field public mIsInActionMode:Z

.field public mIsInChoiceMode:Z

.field public mIsPreInChoiceMode:Z

.field public mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

.field public mItemClickDelegate:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mListScrollState:I

.field public mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

.field public mOnBindViewHolderHook:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

.field public mOnCallNotifyDataSetChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;

.field public mOnHandleChoiceDataChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;

.field public mOnTouchCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public final mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

.field public mScrollDelegate:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public static synthetic $r8$lambda$8DBRn70hOJtw5dZhoOHQc3cVTlQ(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->lambda$setOnItemLongClickListener$0(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ofjw5f4fLStxFqlYdRMUtqotqbg(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->lambda$setOnItemClickListener$1(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TkWypTzW8eo8f9AETdER33Deg7U(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Ljava/util/List;ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->lambda$onChanged$2(Ljava/util/List;ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJSuXOD6roaXcgJRYYr_cUTODmU(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->lambda$setCheckableHeaderView$3(ILandroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mListScrollState:I

    const/4 v1, -0x1

    .line 136
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim:Z

    .line 148
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemAnimEnable:Z

    .line 150
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollDelegate:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 173
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    .line 178
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    .line 789
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEnterActionModeListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    .line 1030
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckItemListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->internalInit(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    .line 184
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    .line 185
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->attachWatcher(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mListScrollState:I

    const/4 v1, -0x1

    .line 136
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim:Z

    .line 148
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemAnimEnable:Z

    .line 150
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollDelegate:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 173
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    .line 178
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    .line 789
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEnterActionModeListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    .line 1030
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckItemListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->internalInit(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    .line 190
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    .line 191
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->attachWatcher(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    .line 192
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mListScrollState:I

    const/4 v1, -0x1

    .line 136
    iput v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim:Z

    .line 148
    iput-boolean v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemAnimEnable:Z

    .line 150
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollDelegate:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 173
    iput v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    .line 178
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    .line 789
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$3;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEnterActionModeListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    .line 1030
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckItemListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 202
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->internalInit(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    .line 203
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->attachWatcher(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mListScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemAnimEnable:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsPreInChoiceMode:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsPreInChoiceMode:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isHideActionMode:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isHideActionMode:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isActionModeEnterAnimStarting:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isPendingActionModeFinish:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isPendingActionModeFinish:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/View;FF)Z
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isClickCheckBox(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemClickDelegate:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateActionMode()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnTouchCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    return p0
.end method

.method public static synthetic access$2902(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    return p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/View;I)Z
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startDragDropDirectly(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    return p1
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateOnScreenViewsState()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isNoNeedActionMode:Z

    return p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    return p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceMode()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    return-object p0
.end method

.method public static synthetic access$4002(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInActionMode:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->onButton2Click()V

    return-void
.end method

.method public static synthetic access$4202(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lmiuix/view/EditActionMode;)Lmiuix/view/EditActionMode;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionMode:Lmiuix/view/EditActionMode;

    return-object p1
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->exitChoiceMode()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnBindViewHolderHook:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsAfterBindViewHolderHook:Z

    return p0
.end method

.method public static synthetic access$4800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/ui/CheckableView;I)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setCheckableHeaderView(Lcom/miui/gallery/ui/CheckableView;I)V

    return-void
.end method

.method public static synthetic access$5100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 101
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$5200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->handleDataChanged()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->release()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCanLongClickCheck:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;

    return-object p0
.end method

.method private synthetic lambda$onChanged$2(Ljava/util/List;ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;)V
    .locals 2

    .line 2191
    iget-wide v0, p3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2192
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    iget v0, p3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 2194
    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget p3, p3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setCheckableHeaderView$3(ILandroid/view/View;)V
    .locals 2

    .line 3196
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setGroupCheck(I)Z

    move-result p1

    .line 3197
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->notifyDataChanged()V

    .line 3198
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p2, :cond_0

    .line 3199
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 3200
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V

    .line 3201
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->statGroupItemsCheckedStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnItemClickListener$1(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 9

    move-object v0, p0

    move v1, p4

    .line 561
    invoke-virtual {p0, p4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getDataPosition(I)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 565
    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$setOnItemLongClickListener$0(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 2

    .line 341
    invoke-virtual {p0, p4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getDataPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isPositionChecked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p9, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;->shouldStartDragInPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startDragDrop(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p9, :cond_3

    .line 349
    iput p4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDirectlyDragPos:I

    .line 352
    :cond_3
    invoke-interface/range {p1 .. p9}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final attachWatcher(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$2;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public batchSetItemChecked(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startActionMode()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 257
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 258
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 264
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v5, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->encryptPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v4

    if-eq v4, v2, :cond_1

    .line 271
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v4, v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    if-lt v3, v0, :cond_1

    add-int v4, v1, v0

    if-ge v3, v4, :cond_1

    .line 273
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 274
    instance-of v4, v3, Lcom/miui/gallery/ui/Checkable;

    if-eqz v4, :cond_1

    .line 275
    check-cast v3, Lcom/miui/gallery/ui/Checkable;

    invoke-interface {v3, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final checkMultiChoiceModeCallback()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no MultiChoiceModeListener is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearBindViewHolderHook()V
    .locals 1

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnBindViewHolderHook:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

    return-void
.end method

.method public final createCommonItemAnimHelper()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
    .locals 1

    .line 1083
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;-><init>()V

    .line 1084
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withDownAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->withUpAnim()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$Builder;->build()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object v0

    return-object v0
.end method

.method public disableScaleImageViewAniWhenInActionMode()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->disableScaleImageViewAni()V

    return-void
.end method

.method public enableActionModeItemAnim(Z)V
    .locals 0

    .line 1011
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableActionModeItemAnim:Z

    return-void
.end method

.method public enableChoiceMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;)V

    return-void
.end method

.method public enableChoiceMode(ZLcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 331
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCanLongClickCheck:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;

    return-void
.end method

.method public enableScaleImageViewAniWhenInActionMode()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->enableScaleImageViewAni()V

    return-void
.end method

.method public final enterChoiceMode()V
    .locals 2

    .line 2155
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    .line 2156
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2157
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 2158
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckItemListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 2159
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startEnterActionModeAni()V

    .line 2160
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->notifyDataChanged()V

    .line 2161
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2162
    sget-object v1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v1, v0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->registerDataChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2163
    sget-object v0, Lcom/miui/gallery/ui/SelectedModelToastUtil;->INSTANCE:Lcom/miui/gallery/ui/SelectedModelToastUtil;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/SelectedModelToastUtil;->showTips(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enterChoiceModeWithLongClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEnterActionModeListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    return-void
.end method

.method public final exitChoiceMode()V
    .locals 2

    .line 2205
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isHideActionMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->hideScrollerBar()V

    .line 2207
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2208
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 2209
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemClickDelegate:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 2210
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->stopPickScrolling()V

    .line 2211
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startExistActionModeAni()V

    .line 2212
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 2213
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2215
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->unRegisterDataChangeAndClear(Landroidx/lifecycle/Observer;)V

    .line 2216
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 2217
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->notifyDataChanged()V

    return-void
.end method

.method public getAfterDeletedFirstVisiblePosAndOffset()[I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 614
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 616
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 617
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 618
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 619
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 620
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isGroupCheckable()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    instance-of v6, v6, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    if-eqz v6, :cond_1

    .line 621
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemGroupIndex(I)I

    move-result v6

    .line 622
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    check-cast v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    invoke-virtual {v7, v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->getGroupCheckState(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 623
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    .line 627
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v6, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 628
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v3, v2

    move v5, v3

    :goto_3
    if-gt v3, v4, :cond_5

    .line 634
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 635
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isGroupCheckable()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    instance-of v6, v6, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    if-eqz v6, :cond_4

    .line 636
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v6, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemGroupIndex(I)I

    move-result v6

    .line 637
    iget-object v7, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    check-cast v7, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    invoke-virtual {v7, v6}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->getGroupCheckState(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 641
    :cond_3
    iget-object v6, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v6, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v5

    aput v4, v0, v2

    .line 646
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    if-lez v1, :cond_6

    neg-int v1, v1

    aput v1, v0, v2

    goto :goto_5

    :cond_6
    aput v1, v0, v2

    :goto_5
    return-object v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 4

    .line 671
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedItemIds()[J

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isTransformId()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 674
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 675
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractExpandableChildIdPart(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCheckedItemOrderedPositions()[I
    .locals 5

    .line 682
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedItemOrderedPositions()[I

    move-result-object v0

    .line 683
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 684
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 685
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    aget v4, v0, v2

    invoke-interface {v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->decryptPosition(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCheckedItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;"
        }
    .end annotation

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 717
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v1, :cond_2

    .line 718
    invoke-interface {v1}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 719
    :goto_0
    instance-of v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v2, :cond_0

    .line 720
    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_0

    .line 722
    :cond_0
    const-class v2, Lcom/miui/gallery/adapter/BaseMediaAdapter;

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;

    if-eqz v1, :cond_2

    .line 724
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemOrderedPositions()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 726
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 727
    invoke-virtual {v1, v5}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getCheckedItem(I)Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 729
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getCheckedPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 599
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->decryptPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->getSourceItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDataPosition(I)I
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->decryptPosition(I)I

    move-result p1

    return p1
.end method

.method public getLongTouchPosition()I
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->getLongTouchPosition()I

    move-result v0

    return v0
.end method

.method public getRawPosition(I)I
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->encryptPosition(I)I

    move-result p1

    return p1
.end method

.method public getSpanIndex(II)I
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->getSpanIndex(II)I

    move-result p1

    return p1
.end method

.method public getSpanSize(II)I
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->getSpanSize(II)I

    move-result p1

    return p1
.end method

.method public final handleDataChanged()V
    .locals 2

    .line 2031
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->handleDataChanged()V

    .line 2032
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateActionMode()V

    .line 2033
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongTouchPosition(I)V

    .line 2034
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setMovePickEnable(Z)V

    return-void
.end method

.method public handleDataInvalid()V
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 2039
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateActionMode()V

    return-void
.end method

.method public final internalInit(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 304
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 305
    new-instance p1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    .line 306
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    .line 307
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    .line 308
    new-instance p1, Landroid/util/ArrayMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollDelegate:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void

    .line 302
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recyclerView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final internalStartActionMode()V
    .locals 2

    .line 891
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isHideActionMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 893
    instance-of v1, v0, Lmiuix/view/EditActionMode;

    if-eqz v1, :cond_1

    .line 894
    check-cast v0, Lmiuix/view/EditActionMode;

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionMode:Lmiuix/view/EditActionMode;

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionMode:Lmiuix/view/EditActionMode;

    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$4;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    invoke-interface {v0, v1}, Lmiuix/view/EditActionMode;->addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V

    const/4 v0, 0x1

    .line 925
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public isAllItemsChecked()Z
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->isAllItemsChecked()Z

    move-result v0

    return v0
.end method

.method public isCheckedItemContainVideo()Z
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 696
    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 697
    :goto_0
    instance-of v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v2, :cond_0

    .line 698
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    .line 700
    :cond_0
    const-class v2, Lcom/miui/gallery/adapter/BaseMediaAdapter;

    invoke-static {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v2

    move v3, v1

    .line 703
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 704
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 705
    invoke-interface {v0, v4}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final isClickCheckBox(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0a0189

    .line 1066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    return v0

    .line 1068
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public isInActionMode()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInActionMode:Z

    return v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    return v0
.end method

.method public isItemChecked(J)Z
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(J)Z

    move-result p1

    return p1
.end method

.method public final isPositionChecked(I)Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result p1

    return p1
.end method

.method public isStartingActionMode()Z
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isActionModeEnterAnimStarting:Z

    return v0
.end method

.method public final notifyDataChanged()V
    .locals 3

    .line 2221
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnCallNotifyDataSetChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;->onNotifyEvent(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIntercept notifyDataSetChange by"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnCallNotifyDataSetChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditableListViewWrapper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2225
    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-eqz v1, :cond_3

    .line 2226
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 2227
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-interface {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->getWrappedAdapters(Ljava/util/List;)V

    .line 2228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2230
    instance-of v2, v1, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v2, :cond_1

    .line 2231
    check-cast v1, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v1}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2232
    :cond_1
    instance-of v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    if-eqz v2, :cond_2

    .line 2233
    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2235
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2239
    :cond_3
    instance-of v1, v0, Lcom/miui/itemdrag/WrapperSource;

    if-eqz v1, :cond_4

    .line 2240
    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 2242
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onButton2Click()V
    .locals 2

    .line 2142
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onConfirmMultiChoiceResult(Ljava/util/List;)V

    goto :goto_0

    .line 2144
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isAllItemsChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :goto_0
    return-void
.end method

.method public onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 5

    .line 2169
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    return-void

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnHandleChoiceDataChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;

    if-eqz v0, :cond_1

    .line 2174
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;->onDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void

    .line 2177
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2178
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    .line 2179
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2182
    :cond_3
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2184
    sget-object v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckStateSourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 2186
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    goto :goto_1

    .line 2190
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    iget-object v0, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->mSource:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Ljava/util/List;Z)V

    invoke-interface {v0, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 2197
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateOnScreenViewsState()V

    .line 2198
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    if-eqz p1, :cond_7

    .line 2199
    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->updateMenuState()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public reductionTouchView()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->reductionTouchView()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->stopPickScrolling()V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->release()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 500
    instance-of v0, p1, Lcom/miui/itemdrag/WrapperSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/itemdrag/WrapperSource;

    invoke-interface {v0}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 502
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 507
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    iput-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_2

    const-string p1, "EditableListViewWrapper"

    const-string v0, "setAdapter the same adapter"

    .line 509
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v0, :cond_3

    .line 514
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    invoke-interface {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    .line 519
    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 520
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 521
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->handleDataInvalid()V

    return-void

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-nez v0, :cond_6

    .line 526
    const-class v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    if-eqz v0, :cond_5

    .line 528
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    .line 529
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-direct {v1, p0, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 530
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 533
    :cond_5
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SimpleHolder;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 534
    invoke-interface {v0, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    if-nez v0, :cond_7

    .line 540
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 545
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 550
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->bind(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;)V

    .line 551
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->handleDataChanged()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 453
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const-string p1, "EditableListViewWrapper"

    const-string p2, "setAdapter the same adapter"

    .line 455
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->unregisterAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 466
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 467
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->handleDataInvalid()V

    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    if-nez v0, :cond_4

    .line 472
    const-class v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GroupedItemAdapter;

    if-eqz v0, :cond_3

    .line 476
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    .line 477
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;

    invoke-direct {v1, p0, p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$GroupedAdapterHolder;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;)V

    .line 478
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;->wrap(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p2

    .line 479
    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;

    invoke-direct {v1, p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$HeaderFooterGroupedAdapterHolder;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    .line 480
    invoke-interface {v1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 481
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterWrappers:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only GroupedItemAdapter is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    if-nez p2, :cond_5

    .line 485
    new-instance p2, Landroid/util/ArrayMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    .line 488
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 490
    :cond_6
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRestoreCheckStateObserver:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$RestoreCheckStateObserver;

    invoke-interface {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->registerAdapterObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 491
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterObservableRegisterStatus:Landroid/util/ArrayMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 495
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->bind(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Source;)V

    .line 496
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->handleDataChanged()V

    return-void
.end method

.method public setAllItemsCheckState(Z)V
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setAllChecked(Z)V

    .line 1974
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateOnScreenViewsState()V

    .line 1975
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateActionMode()V

    .line 1976
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V

    return-void
.end method

.method public final setCheckableHeaderView(Lcom/miui/gallery/ui/CheckableView;I)V
    .locals 1

    .line 3193
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/Checkable;->setCheckable(Z)V

    .line 3194
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3195
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;I)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/CheckableView;->setCheckableListener(Landroid/view/View$OnClickListener;)V

    .line 3204
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->getGroupCheckState(I)Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setDragDataProvider(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    return-void
.end method

.method public setEditActionModeButton2Func(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    return-void
.end method

.method public varargs setEditableListViewItemAnimHelper(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;[Ljava/lang/String;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->saveHandleTouchAnimItemTyp([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEnableContinuousPick(Z)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setContinuousPickEnable(Z)V

    return-void
.end method

.method public final setGroupCheck(I)Z
    .locals 2

    .line 3184
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isGroupCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    instance-of v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    if-eqz v1, :cond_0

    .line 3185
    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckStateWithGroup;->setGroupCheckState(I)Z

    move-result p1

    .line 3186
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateOnScreenViewsState()V

    .line 3187
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->updateActionMode()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs setHandleTouchAnimItemType([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1095
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    if-nez v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->createCommonItemAnimHelper()Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->saveHandleTouchAnimItemTyp([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInitState(Lcom/miui/gallery/widget/InitState;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mInitState:Lcom/miui/gallery/widget/InitState;

    return-void
.end method

.method public setItemAnimEnable(Z)V
    .locals 0

    .line 1091
    iput-boolean p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemAnimEnable:Z

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startActionMode()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->encryptPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 294
    instance-of v0, p1, Lcom/miui/gallery/ui/Checkable;

    if-eqz v0, :cond_2

    .line 295
    check-cast p1, Lcom/miui/gallery/ui/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setLongTouchPosition(I)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setLongTouchPosition(I)V

    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->setWrapped(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    return-void
.end method

.method public setOnBindViewHolderHook(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;Z)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnBindViewHolderHook:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;

    .line 440
    iput-boolean p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsAfterBindViewHolderHook:Z

    return-void
.end method

.method public setOnCallNotifyDataChangeEventListener(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;)V
    .locals 0

    .line 2043
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnCallNotifyDataSetChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnCallNotifyDataSetChangeListener;

    return-void
.end method

.method public setOnHandleChoiceDataChangeListener(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;)V
    .locals 0

    .line 2047
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnHandleChoiceDataChangeListener:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnHandleChoiceDataChangeListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 560
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 567
    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemClickDelegate:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 570
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemClickDelegate:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    .line 354
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setOnTouchCallback(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mOnTouchCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnTouchCallBack;

    return-void
.end method

.method public setOnlyUpAlphaAnimEnable(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mItemAnimHelper:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->setOnlyUpAlphaAnimEnable(Z)V

    :cond_0
    return-void
.end method

.method public setScrollPickEnable(Z)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->setAutoScrollPickEnable(Z)V

    return-void
.end method

.method public startActionMode()V
    .locals 6

    .line 854
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->checkMultiChoiceModeCallback()V

    .line 855
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mInitState:Lcom/miui/gallery/widget/InitState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 859
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v2}, Lcom/miui/itemdrag/WrapperSource;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {v0, v2}, Lcom/miui/gallery/widget/InitState;->getInitState(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 860
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    move v3, v1

    .line 861
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 862
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->encryptPosition(I)I

    move-result v4

    .line 863
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 864
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(Landroid/util/SparseBooleanArray;)V

    goto :goto_1

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->clear()V

    .line 872
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->internalStartActionMode()V

    .line 874
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    if-nez v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mMultiChoiceModeCallback:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-interface {v0, v2, v1}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V

    :cond_3
    return-void
.end method

.method public startChoiceMode()V
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->checkMultiChoiceModeCallback()V

    .line 965
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 968
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mIsInChoiceMode:Z

    .line 969
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isNoNeedActionMode:Z

    .line 970
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceMode()V

    return-void
.end method

.method public final startDragDrop(Landroid/view/View;)Z
    .locals 9

    .line 377
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemOrderedPositions()[I

    move-result-object v0

    .line 378
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 380
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 382
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 383
    aget v4, v0, v2

    .line 384
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    invoke-interface {v5, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;->getBestPathFromPosition(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 386
    invoke-static {v5}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 387
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.miui.mishare"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 388
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.tencent.mm"

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 389
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 390
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    invoke-interface {v5, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;->getMimeTypeFromPosition(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :cond_2
    array-length v0, v0

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startDragDropInternal(Landroid/view/View;I[Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final startDragDropDirectly(Landroid/view/View;I)Z
    .locals 6

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->decryptPosition(I)I

    move-result p2

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    invoke-interface {v0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;->getBestPathFromPosition(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.miui.mishare"

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 368
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.tencent.mm"

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 369
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 371
    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mDragDataProvider:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    invoke-interface {v4, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;->getMimeTypeFromPosition(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    .line 373
    :cond_0
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->startDragDropInternal(Landroid/view/View;I[Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final startDragDropInternal(Landroid/view/View;I[Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;)Z"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v0, p2}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->setCount(I)V

    .line 401
    invoke-static {p1}, Lcom/miui/gallery/widget/ViewUtils;->captureSnapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 403
    invoke-virtual {v0, p2}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->setThumb(Landroid/graphics/Bitmap;)V

    .line 405
    :cond_0
    new-instance p2, Landroid/content/ClipDescription;

    const-string v1, "MiuiGallery"

    invoke-direct {p2, v1, p3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 406
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 409
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move-object v1, p4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipData$Item;

    if-nez v1, :cond_2

    .line 411
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p2, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x101

    .line 416
    invoke-virtual {p1, v1, v0, p4, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public stopActionMode()V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isHideActionMode:Z

    .line 935
    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isActionModeEnterAnimStarting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isPendingActionModeFinish:Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unpackGroupedPosition(I)[I
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->unpackGroupedPosition(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final updateActionMode()V
    .locals 6

    .line 2001
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2005
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2006
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120851

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100043

    .line 2010
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2008
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2014
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionMode:Lmiuix/view/EditActionMode;

    if-nez v0, :cond_2

    return-void

    .line 2017
    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionModeButton2Func:I

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2019
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 2020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mEditActionMode:Lmiuix/view/EditActionMode;

    const v2, 0x102001a

    .line 2021
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isAllItemsChecked()Z

    move-result v3

    .line 2019
    invoke-static {v0, v1, v2, v3}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    :goto_1
    return-void
.end method

.method public final updateOnScreenViewsState()V
    .locals 5

    const/4 v0, 0x0

    .line 1981
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1982
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1983
    instance-of v2, v1, Lcom/miui/gallery/ui/Checkable;

    if-eqz v2, :cond_0

    .line 1984
    iget-object v2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1986
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1987
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAdapterHolder:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    invoke-interface {v3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1988
    move-object v3, v1

    check-cast v3, Lcom/miui/gallery/ui/Checkable;

    iget-object v4, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mCheckState:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    invoke-virtual {v4, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1989
    instance-of v3, v1, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    if-eqz v3, :cond_0

    .line 1990
    check-cast v1, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    .line 1991
    invoke-interface {v1}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 1992
    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->mAnimationManager:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimation(Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
