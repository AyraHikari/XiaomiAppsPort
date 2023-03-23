.class public Lcom/miui/gallery/search/StatusHandleHelper;
.super Ljava/lang/Object;
.source "StatusHandleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;,
        Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;,
        Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
    }
.end annotation


# instance fields
.field public mBaseStatus:I

.field public mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

.field public mFullScreenViews:[Landroid/view/View;

.field public mInfoFooterView:Landroid/view/View;

.field public mInfoHeaderView:Landroid/view/View;

.field public mInitiated:Z

.field public mResultStatus:I

.field public mTopVisibleView:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    .line 101
    iput v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    .line 109
    iput v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mTopVisibleView:I

    return-void
.end method


# virtual methods
.method public getResultStatus()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    return v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;)V
    .locals 1

    if-eqz p5, :cond_0

    .line 123
    iput-object p5, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    const/4 p5, 0x4

    new-array p5, p5, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p3, p5, p1

    const/4 p3, 0x2

    aput-object p4, p5, p3

    const/4 p3, 0x3

    aput-object p2, p5, p3

    .line 124
    iput-object p5, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    .line 125
    iput-boolean p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInitiated:Z

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ErrorViewAdapter cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshInfoViews()V
    .locals 6

    .line 178
    iget-boolean v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInitiated:Z

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->isEmptyDataView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    sget-object v5, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 184
    invoke-interface {v1, v3, v4, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 186
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/StatusHandleHelper;->setOnlyVisibleView(I)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    invoke-interface {v0, v1, v2, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->bindLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    goto/16 :goto_2

    .line 188
    :cond_1
    iget v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    aget-object v3, v0, v1

    iget v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    sget-object v5, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 190
    invoke-interface {v2, v3, v4, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 191
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/StatusHandleHelper;->setOnlyVisibleView(I)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    aget-object v1, v2, v1

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    invoke-interface {v0, v1, v2, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V

    goto/16 :goto_2

    .line 193
    :cond_2
    iget v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    aget-object v3, v0, v1

    iget v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    sget-object v5, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 195
    invoke-interface {v2, v3, v4, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/StatusHandleHelper;->setOnlyVisibleView(I)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    aget-object v1, v2, v1

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    invoke-interface {v0, v1, v2, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/StatusHandleHelper;->setOnlyVisibleView(I)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/StatusHandleHelper;->setOnlyVisibleView(I)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoHeaderView:Landroid/view/View;

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 208
    iget-object v3, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v3, v0}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 209
    iput-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoHeaderView:Landroid/view/View;

    .line 211
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 212
    iget-object v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v4, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->removeFooterView(Landroid/view/View;)V

    .line 213
    iput-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget v3, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    invoke-interface {v2, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->positionForResultStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->HEADER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const/4 v4, -0x1

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    goto :goto_0

    .line 218
    :cond_7
    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget v5, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    invoke-interface {v2, v5}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->positionForBaseStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    move-result-object v2

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    goto :goto_0

    :cond_8
    move v2, v4

    .line 220
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v5, v0, v2, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoHeaderView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 222
    iget-object v5, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v5, v0, v2, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoHeaderView:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->addHeaderView(Landroid/view/View;)V

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    sget-object v3, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getLoadingView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    goto :goto_2

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    invoke-interface {v0, v2}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->positionForResultStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne v0, v2, :cond_b

    iget v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    goto :goto_1

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget v3, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    invoke-interface {v0, v3}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->positionForBaseStatus(I)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    move-result-object v0

    if-ne v0, v2, :cond_c

    iget v4, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    .line 236
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v0, v1, v4, v2}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 238
    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {v1, v0, v4, v2}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->bindInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInfoFooterView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->addFooterView(Landroid/view/View;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final setOnlyVisibleView(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 266
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/search/StatusHandleHelper;->setVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    iget v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mTopVisibleView:I

    if-eq v0, p1, :cond_2

    .line 269
    iput p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mTopVisibleView:I

    :cond_2
    return-void
.end method

.method public final setVisibility(II)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    aget-object v0, v0, p1

    .line 252
    instance-of v1, v0, Landroid/view/ViewStub;

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mFullScreenViews:[Landroid/view/View;

    aput-object v0, v1, p1

    .line 258
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 260
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateBaseStatus(I)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mInitiated:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iput p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    .line 139
    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mBaseStatus:I

    .line 140
    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mErrorViewAdapter:Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;

    invoke-interface {p1}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->requestRetry()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateResultStatus(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/miui/gallery/search/StatusHandleHelper;->mResultStatus:I

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    return-void
.end method
