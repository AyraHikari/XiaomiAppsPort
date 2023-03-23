.class public Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;
.super Landroid/widget/LinearLayout;
.source "CommonBottomMenuWithUndo.java"


# instance fields
.field public mCancel:Landroid/widget/ImageView;

.field public mOk:Landroid/widget/ImageView;

.field public mRedo:Landroid/widget/ImageView;

.field public mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

.field public mShowTitle:Z

.field public mTitle:Landroid/widget/TextView;

.field public mUndo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mShowTitle:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)Lcom/miui/gallery/editor/photo/app/RenderRecord;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    return-object p0
.end method


# virtual methods
.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$2;-><init>(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isShowTitle()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mShowTitle:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a088b

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    const v0, 0x7f0a0645

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    const v0, 0x7f0a07fb

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a015e

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mCancel:Landroid/widget/ImageView;

    const v0, 0x7f0a0581

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mOk:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->init()V

    return-void
.end method

.method public onMenuUpdated(ZZ)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mShowTitle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->updateBottomBar(Z)V

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mShowTitle:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public setRenderRecordListener(Lcom/miui/gallery/editor/photo/app/RenderRecord;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRenderRecordListener:Lcom/miui/gallery/editor/photo/app/RenderRecord;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateBottomBar(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mUndo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->mRedo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
