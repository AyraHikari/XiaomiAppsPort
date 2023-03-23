.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 12

    move-object v0, p0

    move-object v3, p2

    move v10, p3

    .line 1033
    instance-of v1, v3, Lcom/miui/gallery/ui/Checkable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1036
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static {v1, p2, v7, v8}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/View;FF)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/AccessibilityUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    return v11

    .line 1041
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AdapterHolder;->isValidDataPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1044
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->getCheckState(I)Z

    move-result v1

    xor-int/2addr v1, v11

    .line 1045
    iget-object v2, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2000(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;->setCheckState(IZ)V

    .line 1046
    move-object v2, v3

    check-cast v2, Lcom/miui/gallery/ui/Checkable;

    invoke-interface {v2, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1047
    iget-object v2, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 1048
    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    invoke-static {p2, v2, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 1049
    iget-object v2, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$2200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    move-result-object v4

    iget-object v2, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1600(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Landroid/view/ActionMode;

    move-result-object v5

    move v6, p3

    move-wide/from16 v7, p4

    move v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1051
    instance-of v2, v3, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    if-eqz v2, :cond_3

    .line 1052
    move-object v2, v3

    check-cast v2, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;

    .line 1053
    invoke-interface {v2}, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$BackgroundImageViewable;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 1054
    iget-object v4, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object v4

    invoke-virtual {v4, v2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startScaleItemImageViewAnimation(Landroid/widget/ImageView;I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1057
    instance-of v1, v3, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;

    if-eqz v1, :cond_4

    .line 1058
    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$5;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->startPickingNumberAnimation(Lcom/miui/gallery/widget/editwrapper/PickAnimationHelper$ShowNumberWhenPicking;)V

    :cond_4
    return v11
.end method
