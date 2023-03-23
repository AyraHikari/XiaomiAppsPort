.class public Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;
.super Lcom/miui/gallery/ui/SpecialTypeEnterView;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$TipView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoStoragePermissionTipView"
.end annotation


# instance fields
.field public mToken:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public static synthetic $r8$lambda$6FE8NocnuV1YtyZud4hEZZFCyrU(Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->lambda$showTip$0(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/view/ViewGroup;ILcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 0

    .line 3193
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 3194
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/ViewGroup;ILcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    return-void
.end method

.method private synthetic lambda$showTip$0(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3205
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;->getParams()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;->display(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideTip(ZLjava/lang/Object;)Z
    .locals 3

    .line 3214
    iget-object v0, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 3215
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->mToken:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const-string p1, "PhotoPageItem"

    const-string p2, "token doesn\'t matched"

    .line 3216
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3219
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/SpecialTypeEnterView;->mCommonEnterView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 3220
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(IZ",
            "Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay<",
            "TP;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3199
    iput-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->mToken:Ljava/lang/Object;

    .line 3200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3201
    new-instance p4, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;

    const-wide/16 v0, 0x0

    const v2, 0x7f080456

    const v3, 0x7f120be4

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/miui/gallery/util/SpecialTypeMediaUtils$SpecialEnterIconAndText;-><init>(JII)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3202
    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p4}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->update(Lcom/miui/gallery/ui/PhotoPageItem;ZLjava/util/List;)V

    .line 3203
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->setCommonEnterClickListener(Landroid/view/View$OnClickListener;)V

    .line 3208
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->show(Z)V

    const/4 p1, 0x1

    return p1
.end method
