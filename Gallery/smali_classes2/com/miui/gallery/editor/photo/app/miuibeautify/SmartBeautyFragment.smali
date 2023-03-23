.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;
.super Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;
.source "SmartBeautyFragment.java"


# instance fields
.field public mBeautyLevelAdapter:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

.field public mLevelItemList:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mListItemClickable:Z

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mListItemClickable:Z

    .line 53
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mListItemClickable:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mBeautyLevelAdapter:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    return-object p0
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a010a

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mLevelItemList:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f080492

    const v2, 0x7f080493

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f080494

    const v2, 0x7f080495

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f080496

    const v2, 0x7f080497

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f080498

    const v2, 0x7f080499

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f08049a

    const v2, 0x7f08049b

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;

    const v1, 0x7f08049c

    const v2, 0x7f08049d

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter$LevelItem;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mBeautyLevelAdapter:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mLevelItemList:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mBeautyLevelAdapter:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mBeautyLevelAdapter:Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyLevelItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;->changeTitle(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v0, v1}, Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;->OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070467

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070465

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mLevelItemList:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onBeautyProcessEnd()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->onBeautyProcessEnd()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mListItemClickable:Z

    return-void
.end method

.method public onBeautyProcessStart()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->onBeautyProcessStart()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->mListItemClickable:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ec

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method
