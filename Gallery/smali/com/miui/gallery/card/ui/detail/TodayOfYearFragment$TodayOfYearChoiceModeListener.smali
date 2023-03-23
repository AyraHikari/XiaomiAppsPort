.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;
.super Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;
.source "TodayOfYearFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TodayOfYearChoiceModeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;-><init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a07ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TakePicButton;

    .line 188
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TakePicButton;->hideButton()V

    .line 189
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$TodayOfYearChoiceModeListener;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a07ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TakePicButton;

    .line 195
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TakePicButton;->showButton()V

    .line 196
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method
