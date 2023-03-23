.class public Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;
.super Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;
.source "TextPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;
    }
.end annotation


# instance fields
.field public mBubbleItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mContext:Landroid/content/Context;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public mRootView:Landroid/view/View;

.field public mScreenTextBubbleAdapter:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

.field public mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

.field public mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$1;-><init>(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mBubbleItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    .line 34
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mScreenTextBubbleAdapter:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/entity/Text;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;)Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0d02a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRootView:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setHeight(I)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->initView()V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 56
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->getTextDataList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->getCurrentSelectIndex()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mScreenTextBubbleAdapter:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mBubbleItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mScreenTextBubbleAdapter:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {v0}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setText(Lcom/miui/gallery/editor/photo/penengine/entity/Text;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mScreenTextBubbleAdapter:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Text;->getCurrentSelectIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->setSelection(I)V

    .line 84
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
