.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UndoRedoView.java"


# instance fields
.field public mRedo:Landroid/widget/ImageView;

.field public mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

.field public mUndo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)Lcom/miui/gallery/editor/photo/app/RenderRecord;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView$2;-><init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a058c

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    const v0, 0x7f0a058b

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->init()V

    return-void
.end method

.method public onMenuEnabled(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public onMenuUpdated(ZZ)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->updateBottomBar(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p2, :cond_2

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    return-void
.end method

.method public updateBottomBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mUndo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
