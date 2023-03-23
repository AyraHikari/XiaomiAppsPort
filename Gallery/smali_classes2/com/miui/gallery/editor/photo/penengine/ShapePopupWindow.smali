.class public Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;
.super Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.source "ShapePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

.field public mContext:Landroid/content/Context;

.field public mDoodleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mRootView:Landroid/view/View;

.field public mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

.field public mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;


# direct methods
.method public static synthetic $r8$lambda$X3n-HvUoZU9_4lL6zrS47RJhfBE(Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->lambda$initView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    .line 36
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->init()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mAdapter:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;->setSelection(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->setCurrentSelectIndex(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mDoodleData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->onShapeChange(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0d029b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRootView:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setHeight(I)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getDoodleDataList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mDoodleData:Ljava/util/List;

    .line 59
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getCurrentSelectIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mAdapter:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    .line 60
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e2    # 1.7953344E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v7, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mAdapter:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onShapeChange(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;->onShapeChange(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    :cond_0
    return-void
.end method

.method public setShape(Lcom/miui/gallery/editor/photo/penengine/entity/Shape;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mAdapter:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getCurrentSelectIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;->setSelection(I)V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
