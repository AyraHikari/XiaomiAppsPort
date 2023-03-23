.class public Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "DefaultEmptyPageItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultEmptyPageBean"
.end annotation


# instance fields
.field public mConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

.field public mEmptyView:Landroid/view/View;

.field public mLayoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    int-to-long v0, p1

    .line 80
    iput-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    .line 81
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    int-to-long v0, p1

    .line 91
    iput-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    .line 92
    iput-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mLayoutId:I

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mEmptyView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mConfig:Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;->mLayoutId:I

    return v0
.end method
