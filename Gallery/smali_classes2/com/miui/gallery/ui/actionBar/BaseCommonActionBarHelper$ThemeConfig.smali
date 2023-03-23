.class public Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
.super Ljava/lang/Object;
.source "BaseCommonActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeConfig"
.end annotation


# instance fields
.field public isAnimActionBarBg:Z

.field public mActionBarLayoutRes:I

.field public mCustomViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;",
            ">;"
        }
    .end annotation
.end field

.field public mHomeIconDarkRes:I

.field public mHomeIconId:I

.field public mHomeIconLightRes:I

.field public mHomeMenuDarkRes:I

.field public mHomeMenuId:I

.field public mHomeMenuLightRes:I

.field public mHomeTextColorDarkRes:I

.field public mHomeTextColorLightRes:I

.field public mHomeTextId:I

.field public mOnBackClickListener:Landroid/view/View$OnClickListener;

.field public mOnMenuClickListener:Landroid/view/View$OnClickListener;

.field public mTranslucentActionBarBgRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mCustomViewList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getActionBarLayoutRes()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mActionBarLayoutRes:I

    return v0
.end method

.method public getHomeIconDarkRes()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeIconDarkRes:I

    return v0
.end method

.method public getHomeIconId()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeIconId:I

    return v0
.end method

.method public getHomeIconLightRes()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeIconLightRes:I

    return v0
.end method

.method public getHomeMenuDarkRes()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeMenuDarkRes:I

    return v0
.end method

.method public getHomeMenuId()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeMenuId:I

    return v0
.end method

.method public getHomeMenuLightRes()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeMenuLightRes:I

    return v0
.end method

.method public getHomeTextColorDarkRes()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeTextColorDarkRes:I

    return v0
.end method

.method public getHomeTextColorLightRes()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeTextColorLightRes:I

    return v0
.end method

.method public getHomeTextId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeTextId:I

    return v0
.end method

.method public getOnBackClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnMenuClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTranslucentActionBarBgRes()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mTranslucentActionBarBgRes:I

    return v0
.end method

.method public isAnimActionBarBg()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->isAnimActionBarBg:Z

    return v0
.end method

.method public setActionBarLayoutRes(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mActionBarLayoutRes:I

    return-void
.end method

.method public setAnimActionBarBg(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->isAnimActionBarBg:Z

    return-void
.end method

.method public setHomeIconDarkRes(I)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
    .locals 0

    .line 165
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeIconDarkRes:I

    return-object p0
.end method

.method public setHomeMenuDarkRes(I)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
    .locals 0

    .line 183
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mHomeMenuDarkRes:I

    return-object p0
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnMenuClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setTranslucentActionBarBgRes(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mTranslucentActionBarBgRes:I

    return-void
.end method
