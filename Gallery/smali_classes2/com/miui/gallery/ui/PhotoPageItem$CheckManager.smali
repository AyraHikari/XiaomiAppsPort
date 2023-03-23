.class public Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckManager"
.end annotation


# instance fields
.field public mCheckOriginLayout:Landroid/view/View;

.field public mCheckRenderLayout:Landroid/view/View;

.field public mCheckRoot:Landroid/view/View;

.field public mOriginCheckBox:Landroid/widget/CheckBox;

.field public mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mOriginText:Landroid/widget/TextView;

.field public mSelectCheckBox:Landroid/widget/CheckBox;

.field public mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mSelectLayout:Landroid/view/View;

.field public mVisiblePending:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 2584
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;Landroid/graphics/RectF;)V
    .locals 0

    .line 2566
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->relayout(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public varargs dispatchInterfaces([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2753
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 2754
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v0, p1, v2

    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    goto :goto_1

    .line 2756
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 2757
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    :goto_1
    return-void
.end method

.method public endCheck()V
    .locals 3

    .line 2678
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptTouch(Z)V

    new-array v0, v1, [Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 2679
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->dispatchInterfaces([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 2680
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mVisiblePending:Z

    .line 2682
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2683
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2684
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2685
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2686
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2687
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->onAlphaChanged(F)V

    .line 2688
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckRootVisible(Z)V

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ensureInflated()V
    .locals 2

    .line 2588
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const v1, 0x7f0a0595

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2590
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const v1, 0x7f0a0186

    .line 2591
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    .line 2592
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectCheckBox:Landroid/widget/CheckBox;

    .line 2593
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const v1, 0x7f0a0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    .line 2594
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginText:Landroid/widget/TextView;

    .line 2595
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const v1, 0x7f0a0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginCheckBox:Landroid/widget/CheckBox;

    .line 2596
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final formatContentDescriptionWithCheckState(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    .line 2743
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f1201e5

    goto :goto_0

    :cond_0
    const p2, 0x7f120f00

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2744
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_2

    const p2, 0x7f1201e6

    goto :goto_1

    :cond_2
    const p2, 0x7f120f01

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 6

    .line 2735
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2737
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->isChecked(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1201e6

    goto :goto_0

    :cond_1
    const v1, 0x7f120f01

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2738
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v5, v4, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 2739
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/miui/gallery/model/BaseDataItem;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2737
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public inAction()Z
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mVisiblePending:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAlphaChanged(F)V
    .locals 1

    .line 2655
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 2656
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2789
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a017f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0181

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0186

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2791
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->toggleCheckBox(Landroid/widget/CheckBox;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    goto :goto_0

    .line 2795
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectCheckBox:Landroid/widget/CheckBox;

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 2796
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->toggleCheckBox(Landroid/widget/CheckBox;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    :goto_0
    return-void
.end method

.method public final onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 0

    .line 2601
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->relayout(Landroid/graphics/RectF;)V

    return-void
.end method

.method public originChecked()Z
    .locals 1

    .line 2748
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public varargs refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 8

    .line 2762
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 2763
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->dispatchInterfaces([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 2764
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_2

    .line 2765
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getContentDescriptionForTalkBack()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2767
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->isChecked(J)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckBoxState(Landroid/widget/CheckBox;ZZ)V

    .line 2768
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->isChecked(J)Z

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckBoxState(Landroid/widget/CheckBox;ZZ)V

    .line 2769
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120c68

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v6, v6, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2771
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$3000(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2772
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    .line 2773
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    goto :goto_1

    .line 2775
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->originChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2776
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    .line 2777
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const v1, 0x7f0a0798

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 2778
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    .line 2777
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->setChecked(IJZ)V

    goto :goto_0

    .line 2780
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    .line 2782
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final relayout(Landroid/graphics/RectF;)V
    .locals 6

    .line 2605
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2606
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 2607
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_1

    .line 2609
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2900(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-static {v2}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplayHeight(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 2610
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 2611
    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 2612
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2613
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2614
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    goto :goto_0

    .line 2616
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$3000(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2617
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    .line 2618
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckViewVisible(Landroid/view/View;Z)V

    .line 2621
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2622
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2624
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "PhotoPageItem"

    const-string v2, "relayout: %s, isLaidOut %s"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2625
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mVisiblePending:Z

    if-eqz p1, :cond_4

    .line 2626
    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mVisiblePending:Z

    const/4 p1, 0x1

    .line 2627
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckRootVisible(Z)V

    :cond_4
    return-void
.end method

.method public setCheckBoxState(Landroid/widget/CheckBox;ZZ)V
    .locals 1

    .line 2710
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2711
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 2713
    instance-of p3, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz p3, :cond_0

    .line 2714
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2717
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result p1

    const p3, 0x7f0a0180

    if-eq p1, p3, :cond_3

    const p3, 0x7f0a0183

    if-eq p1, p3, :cond_2

    const p3, 0x7f0a0185

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 2726
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p3, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 2727
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/miui/gallery/model/BaseDataItem;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2726
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->formatContentDescriptionWithCheckState(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p1

    .line 2728
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2729
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2719
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 2720
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120585

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->formatContentDescriptionWithCheckState(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    .line 2719
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2723
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mOriginText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->formatContentDescriptionWithCheckState(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setCheckRootVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2661
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2663
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setCheckViewVisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2669
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2670
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2672
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 2673
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public varargs startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 2

    .line 2633
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 2634
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2635
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2636
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckOriginLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2638
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2640
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mVisiblePending:Z

    goto :goto_0

    .line 2642
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckRootVisible(Z)V

    .line 2643
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->relayout(Landroid/graphics/RectF;)V

    .line 2646
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 2647
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptTouch(Z)V

    return-void
.end method

.method public toggleCheckBox(Landroid/widget/CheckBox;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 5

    .line 2694
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    .line 2697
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz p2, :cond_1

    .line 2699
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const v2, 0x7f0a0798

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->onItemCheckedChanged(IJZ)V

    :cond_1
    xor-int/lit8 p2, v0, 0x1

    const/4 v1, 0x1

    .line 2702
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckBoxState(Landroid/widget/CheckBox;ZZ)V

    .line 2704
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 2706
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez v0, :cond_2

    const v0, 0x7f1201e5

    goto :goto_0

    :cond_2
    const v0, 0x7f120f00

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2704
    invoke-static {p1, p2}, Lcom/miui/gallery/util/TalkBackUtil;->requestAnnouncementEvent(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
