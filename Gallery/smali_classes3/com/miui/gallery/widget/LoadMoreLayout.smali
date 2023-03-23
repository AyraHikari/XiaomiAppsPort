.class public Lcom/miui/gallery/widget/LoadMoreLayout;
.super Landroid/widget/LinearLayout;
.source "LoadMoreLayout.java"


# instance fields
.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0606

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a07fb

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mTitle:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setLoadComplete()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120754

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/widget/LoadMoreLayout;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120758

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
