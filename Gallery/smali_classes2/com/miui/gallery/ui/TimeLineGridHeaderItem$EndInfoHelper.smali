.class public Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;
.super Ljava/lang/Object;
.source "TimeLineGridHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndInfoHelper"
.end annotation


# instance fields
.field public mAlpha:F

.field public mEndInfo:Landroid/widget/TextView;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mViewStub:Landroid/view/ViewStub;

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mVisibility:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    iput v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mAlpha:F

    .line 200
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 235
    iput p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mAlpha:F

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 220
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    .line 206
    iget v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mAlpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 227
    iput p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mVisibility:I

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->mEndInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
