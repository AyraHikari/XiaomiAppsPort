.class public Lcom/miui/gallery/ui/PhotoPageBurstItem$1;
.super Ljava/lang/Object;
.source "PhotoPageBurstItem.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageBurstItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;


# direct methods
.method public static synthetic $r8$lambda$fHPqeknWunnfkPr9VdyiIE0hheE(Lcom/miui/gallery/ui/PhotoPageBurstItem$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->lambda$onScaleEnd$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageBurstItem;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScaleEnd$0()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 57
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScaleEnd()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageBurstItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageBurstItem$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageBurstItem$1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScaleStart()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageBurstItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 47
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method
