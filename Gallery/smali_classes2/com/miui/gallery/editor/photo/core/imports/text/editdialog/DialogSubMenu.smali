.class public abstract Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;
.super Ljava/lang/Object;
.source "DialogSubMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mNavigationButton:Landroid/view/View;

.field public mNavigationDrawableRes:I

.field public mNavigationIconIv:Landroid/widget/ImageView;

.field public mNavigationStringRes:I

.field public mRadioButton:Landroid/widget/TextView;

.field public mSubMenuView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationStringRes:I

    .line 27
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationDrawableRes:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->initNavigationRadioButton(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationButton:Landroid/view/View;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mSubMenuView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public OnConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public getNavigationButton()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationButton:Landroid/view/View;

    return-object v0
.end method

.method public getSubMenuView()Landroid/view/ViewGroup;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mSubMenuView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final initNavigationRadioButton(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0307

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07c3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mRadioButton:Landroid/widget/TextView;

    const v1, 0x7f0a07c4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationIconIv:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationDrawableRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mRadioButton:Landroid/widget/TextView;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationStringRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public abstract initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract initializeData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mRadioButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->mNavigationIconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
