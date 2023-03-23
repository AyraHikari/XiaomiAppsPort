.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogKeyboardMenu;
.super Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;
.source "DialogKeyboardMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f120df5

    const v2, 0x7f080b54

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OnConfigurationChanged()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->OnConfigurationChanged()V

    return-void
.end method

.method public initSubMenuView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initializeData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->release()V

    return-void
.end method

.method public bridge synthetic setChecked(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->setChecked(Z)V

    return-void
.end method
