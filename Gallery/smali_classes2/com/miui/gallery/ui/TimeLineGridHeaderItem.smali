.class public abstract Lcom/miui/gallery/ui/TimeLineGridHeaderItem;
.super Landroid/widget/RelativeLayout;
.source "TimeLineGridHeaderItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/CheckableView;
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;,
        Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;
    }
.end annotation


# static fields
.field public static STRING_NULL:Ljava/lang/String; = "null"

.field public static sHeaderBackground:Landroid/graphics/drawable/Drawable;

.field public static sLastNightMode:I


# instance fields
.field public mBehindTextSize:I

.field public mContext:Landroid/content/Context;

.field public mEndInfo:Landroid/view/ViewStub;

.field public mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

.field public mFrontTextSize:I

.field public mHeight:I

.field public mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

.field public mStartInfo:Landroid/widget/TextView;

.field public selectGroupOrNotStub:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TimeLineGridHeaderItemInit"

    .line 55
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mContext:Landroid/content/Context;

    const/4 p2, 0x3

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    const p2, 0x7f0a032b

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07070c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0713ab

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mBehindTextSize:I

    .line 63
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const p3, 0x7f0a075d

    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 65
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0713a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0713a9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x14

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    const v4, 0x7f0a06e6

    .line 70
    invoke-virtual {p2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const/16 v5, 0x50

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const v5, 0x7f130106

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    iget v5, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mFrontTextSize:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    const-string v5, "misans-regular"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 83
    new-instance p2, Landroid/view/ViewStub;

    const v1, 0x7f0d0317

    invoke-direct {p2, p1, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    const v1, 0x7f0a0287

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setId(I)V

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 86
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->setMarginTopAndBottom(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ff6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x15

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v5, 0x11

    invoke-virtual {p2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance p2, Landroid/view/ViewStub;

    const v1, 0x7f0d0318

    invoke-direct {p2, p1, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->selectGroupOrNotStub:Landroid/view/ViewStub;

    .line 95
    invoke-virtual {p2, v4}, Landroid/view/ViewStub;->setId(I)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->selectGroupOrNotStub:Landroid/view/ViewStub;

    invoke-virtual {p1, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 97
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->selectGroupOrNotStub:Landroid/view/ViewStub;

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->selectGroupOrNotStub:Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    iget-object p2, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfo:Landroid/view/ViewStub;

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    .line 108
    new-instance p1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->selectGroupOrNotStub:Landroid/view/ViewStub;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    .line 109
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->getHeaderBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getHeaderBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 119
    sget-object v1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->sHeaderBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->sLastNightMode:I

    if-eq v0, v1, :cond_1

    :cond_0
    const v1, 0x7f080b07

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->sHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 121
    sput v0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->sLastNightMode:I

    .line 123
    :cond_1
    sget-object p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->sHeaderBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 133
    :goto_0
    iget p4, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mHeight:I

    if-eq p3, p4, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 135
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iput p3, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mHeight:I

    .line 137
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setVisibility(I)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setCheckable(Z)V

    return-void
.end method

.method public setCheckableListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setCheckableListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mSelectGroupOrNot:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->setChecked(Z)V

    return-void
.end method

.method public setMarginTopAndBottom(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public toggle()V
    .locals 0

    return-void
.end method

.method public updateBackgroundAlpha(I)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public updateContentAlpha(F)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mStartInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem;->mEndInfoHelper:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$EndInfoHelper;->setAlpha(F)V

    return-void
.end method
