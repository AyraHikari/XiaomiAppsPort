.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;
.super Ljava/lang/Object;
.source "ClipEditNavView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipEditNavItemListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    .line 149
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 150
    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type_speed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->isSpeedViewVisible()Z

    move-result p2

    if-nez p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->setSpeedViewVisible(Z)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->setSpeedViewVisible(Z)V

    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "type_cut"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->doCut()V

    goto/16 :goto_1

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->isSpeedViewVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->readySpeed()V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    if-eqz p1, :cond_4

    .line 165
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->setSpeed(D)V

    .line 166
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTimelineDuration()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {p2, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->setSpeedItemEnable(D)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type_reverse"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->doReverse()V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type_delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$300(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->isEnableDelete()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$500(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$400(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->setDialogClickListener(Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$500(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$500(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getClipFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DeleteDialogFragment"

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method
