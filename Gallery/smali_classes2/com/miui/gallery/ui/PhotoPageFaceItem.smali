.class public Lcom/miui/gallery/ui/PhotoPageFaceItem;
.super Lcom/miui/gallery/ui/PhotoPageItem;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;,
        Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;,
        Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;
    }
.end annotation


# instance fields
.field public mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

.field public mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

.field public mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/PhotoPageFaceItem;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->isCheckInAction()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/PhotoPageFaceItem;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->bindFaceAnymore(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPageFaceItem;)Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    return-object p0
.end method

.method public static synthetic access$900(FFLcom/miui/gallery/cloud/peopleface/PeopleFace;I)Landroid/graphics/RectF;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->getFaceRect(FFLcom/miui/gallery/cloud/peopleface/PeopleFace;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceRect(FFLcom/miui/gallery/cloud/peopleface/PeopleFace;I)Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v0, p2

    .line 156
    iget-wide v1, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->faceXScale:D

    .line 157
    iget-wide v3, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->faceYScale:D

    .line 158
    iget-wide v5, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->faceWScale:D

    .line 159
    iget-wide v7, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->faceHScale:D

    const/4 v0, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v0, v11

    goto :goto_1

    :pswitch_1
    move v0, v11

    :pswitch_2
    sub-double v3, v9, v3

    sub-double/2addr v3, v7

    :goto_0
    move v11, v0

    move-wide v12, v5

    move-wide v5, v7

    move-wide v7, v12

    move-wide v14, v1

    move-wide v1, v3

    move-wide v3, v14

    goto :goto_3

    :goto_1
    :pswitch_3
    sub-double v1, v9, v1

    sub-double/2addr v1, v5

    goto :goto_0

    :pswitch_4
    move v0, v11

    :pswitch_5
    sub-double v1, v9, v1

    sub-double/2addr v1, v5

    sub-double v3, v9, v3

    sub-double/2addr v3, v7

    goto :goto_2

    :pswitch_6
    move v0, v11

    :goto_2
    :pswitch_7
    move v11, v0

    :goto_3
    if-eqz v11, :cond_0

    sub-double/2addr v9, v1

    sub-double v1, v9, v5

    :cond_0
    move/from16 v0, p0

    float-to-double v9, v0

    mul-double/2addr v1, v9

    double-to-float v0, v1

    move/from16 v1, p1

    float-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-float v3, v3

    mul-double/2addr v9, v5

    double-to-float v4, v9

    mul-double/2addr v1, v7

    double-to-float v1, v1

    .line 201
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v4, v0

    add-float/2addr v1, v3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isExiting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onExiting()Z

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    return-void
.end method

.method public final bindFaceAnymore(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/model/CloudItem;

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->access$300(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/model/CloudItem;->getServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->getInstance()Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/gallery/model/CloudItem;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->requestFacesOfThePhoto(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->access$400(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;Lcom/miui/gallery/model/CloudItem;Ljava/util/ArrayList;)V

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->bindViewAndData(Lcom/miui/gallery/model/CloudItem;Ljava/util/ArrayList;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public doOnMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnMatrixChanged(Landroid/graphics/RectF;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onMatrixChanged()V

    :cond_1
    return-void
.end method

.method public doRelease()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onDestroy()V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->doRelease()V

    return-void
.end method

.method public final isCheckInAction()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    return v0
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;I)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionBarVisibleChanged(Ljava/lang/Boolean;I)V

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->bindFaceAnymore(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-ne p2, v1, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object v2

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->mRemoveFromFaceAlbumHandler:Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p2, v1, :cond_3

    .line 226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->getContactInfo(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object v2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->mFaceAlbumRenameHandler:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V

    .line 234
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onFinishInflate()V

    .line 61
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFaceItem;Lcom/miui/gallery/ui/PhotoPageFaceItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    .line 62
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFaceItem;Lcom/miui/gallery/ui/PhotoPageFaceItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    .line 63
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;-><init>(Lcom/miui/gallery/ui/PhotoPageFaceItem;Lcom/miui/gallery/ui/PhotoPageFaceItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInvalidated()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHandler:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 98
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/ui/PhotoPageItem;->onLayout(ZIIII)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->access$300(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceNameLablesManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;->access$500(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceNameLabelsManager;ZIIII)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem;->mFaceHighLightManager:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHighLightManager;->onLayout(ZIIII)V

    :cond_1
    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem;->bindFaceAnymore(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
