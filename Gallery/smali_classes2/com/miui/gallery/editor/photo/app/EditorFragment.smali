.class public Lcom/miui/gallery/editor/photo/app/EditorFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditorFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/utils/Attachable;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/Attachable;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/utils/Attachable;->attach(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setWindowFullScreenFlag(Landroid/app/Activity;)V

    return-void
.end method
