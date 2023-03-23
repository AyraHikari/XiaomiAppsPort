.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;
.source "DoodleFragment.java"


# instance fields
.field public mCompareTouchListener:Landroid/view/View$OnTouchListener;

.field public mCurrentColor:I

.field public mDoodleCallback:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;

.field public mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

.field public mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

.field public final mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

.field public mStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;

.field public mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;


# direct methods
.method public static synthetic $r8$lambda$JUfh4o4Z3Kdu3qDGJZrOyOWnatU(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;-><init>()V

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mCurrentColor:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mStats:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    .line 78
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mCompareTouchListener:Landroid/view/View$OnTouchListener;

    .line 123
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    .line 156
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleCallback:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mStats:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->refreshOperationPanel()V

    return-void
.end method


# virtual methods
.method public canRevert()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->canRevert()Z

    move-result v0

    return v0
.end method

.method public canRevoke()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->canRevoke()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onClear()V

    return-void
.end method

.method public doRevert()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->doRevert()V

    return-void
.end method

.method public doRevoke()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->doRevoke()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 106
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->export()Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 42
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0241

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mCurrentColor:I

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleCallback:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setDoodleCallback(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleCallback;)V

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setOperationUpdateListener(Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;)V

    const p2, 0x7f0a0272

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mTitleView:Landroid/widget/TextView;

    const p2, 0x7f0a088d

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mRenderRecordAdapter:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mCompareTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setCompareTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final refreshOperationPanel()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mUndoRedoView:Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->canRevoke()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->canRevert()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->canRevoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->showCompareButton()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 165
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mCurrentColor:I

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    .line 118
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->getDoodleItem()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setCurrentDoodleItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->clearActivation()V

    :cond_0
    return-void
.end method

.method public setPaintSize(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->mDoodleEditorView:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setPaintSize(F)V

    return-void
.end method
