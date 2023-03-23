.class public Lcom/miui/gallery/widget/DialogCheckableView;
.super Landroid/widget/RelativeLayout;
.source "DialogCheckableView.java"


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;

.field public mDesc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/DialogCheckableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/widget/DialogCheckableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/widget/DialogCheckableView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a017d

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/widget/DialogCheckableView;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    const v0, 0x7f0a017e

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/widget/DialogCheckableView;->mDesc:Landroid/widget/TextView;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/widget/DialogCheckableView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setDesc(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/widget/DialogCheckableView;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
