.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageCheckManager"
.end annotation


# instance fields
.field public mCheckStateListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mRenderCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

.field public mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

.field public mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mSimilarBestMark:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 495
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mCheckStateListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;)Z
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->renderChecked()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs dispatchInterfaces([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 2

    .line 429
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->dispatchInterfaces([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    if-eqz p1, :cond_0

    .line 430
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    return-void
.end method

.method public endCheck()V
    .locals 2

    .line 442
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->endCheck()V

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/BeautifyCheckBox;->setChecked(Z)V

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const v1, 0x7f120585

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method

.method public ensureInflated()V
    .locals 8

    .line 415
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->ensureInflated()V

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const v1, 0x7f0a0715

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mSimilarBestMark:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mSimilarBestMark:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mSimilarBestMark:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    const v2, 0x7f0a0183

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/BeautifyCheckBox;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    return-void
.end method

.method public getRenderCallback()Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCallback:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0184

    if-ne v0, v1, :cond_3

    .line 475
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$1100(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/BeautifyCheckBox;->updateWidthIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    .line 481
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    .line 482
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120585

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 483
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/widget/BeautifyCheckBox;->initWidth(FF)V

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->toggleCheckBox(Landroid/widget/CheckBox;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 487
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->onClick(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public varargs refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 5

    .line 454
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$900(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isRaw()Z

    move-result p1

    if-nez p1, :cond_3

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mCheckStateListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_0

    .line 461
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->isChecked(J)Z

    move-result p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->setCheckBoxState(Landroid/widget/CheckBox;ZZ)V

    goto :goto_1

    :cond_0
    const-string v0, "NULL"

    if-nez p1, :cond_1

    move-object p1, v0

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v1, "PhotoPageImageItem"

    const-string v2, "renderInterface[%s] or data[%s] not prepared"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 466
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 468
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderCheckBox:Lcom/miui/gallery/widget/BeautifyCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final renderChecked()Z
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;->isChecked(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    new-instance v1, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$902(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;)Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    .line 436
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 437
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mCheckRenderLayout:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
