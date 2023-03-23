.class public Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;
.super Ljava/lang/Object;
.source "TabActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;
    }
.end annotation


# instance fields
.field public isImmerseEnable:Z

.field public isInChoiceMode:Z

.field public isShowImmerse:Z

.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mActionTabContainerView:Landroid/view/View;

.field public mAnimImmerseDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/actionBar/IAnimDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimNormalDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/actionBar/IAnimDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mAssistantPageImmerse:Z

.field public mContext:Lmiuix/appcompat/app/AppCompatActivity;

.field public mCurrentPosition:I

.field public mCustomEndView:Landroid/view/View;

.field public mCustomStartView:Landroid/view/View;

.field public mNormalToImmerseDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mOnTabChangeListener:Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

.field public mScrollerProgress:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 65
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimNormalDrawables:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimImmerseDrawables:Ljava/util/List;

    .line 68
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public addActionBarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addActionBarTabContainerBg(Lcom/miui/gallery/ui/actionBar/IAnimDrawable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionTabContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addActionNormalBg()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f060083

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAssistantPageImmerse:Z

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    return-void
.end method

.method public addImmerseAnimDrawable(Lcom/miui/gallery/ui/actionBar/IAnimDrawable;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimImmerseDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeCustomTextColor()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 273
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 275
    iget-boolean v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAssistantPageImmerse:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCurrentPosition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    .line 277
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f06078d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f06079d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 283
    :cond_2
    iget v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCurrentPosition:I

    if-ne v0, v2, :cond_3

    .line 284
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f060031

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v3, 0x7f060039

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public createTabCustomTextView(II)Landroid/widget/TextView;
    .locals 5

    .line 239
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    const v3, 0x10102f5

    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x10

    .line 245
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 247
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_0
    if-nez p1, :cond_1

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070062

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f060031

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const v4, 0x7f060039

    if-ne p1, v3, :cond_2

    .line 255
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070070

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070081

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070080

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object v0
.end method

.method public getActionBarHeight()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getActionTabContainerView()Landroid/view/ViewGroup;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 227
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 228
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCurrentPosition:I

    return v0
.end method

.method public getFragmentAt(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentTabCount()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getFragmentTabCount()I

    move-result v0

    return v0
.end method

.method public inflateActionBar()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inflateActionBar"

    .line 78
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 84
    throw v0
.end method

.method public isAssistantPageImmerse()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAssistantPageImmerse:Z

    return v0
.end method

.method public isShowImmerse()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    return v0
.end method

.method public putNormalToImmerseDrawable(ILandroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public refreshTabCustomViewMargin()V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 295
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 299
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 301
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 302
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f070080

    if-nez v1, :cond_2

    .line 304
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 305
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 306
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const v5, 0x7f070081

    if-ne v1, v4, :cond_3

    .line 307
    iget-object v3, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 311
    iget-object v4, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public refreshTopBar(F)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mScrollerProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isImmerseEnable:Z

    .line 129
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->showImmerseActionBar()V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->showNormalActionBar()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    :cond_2
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isImmerseEnable:Z

    .line 141
    :cond_3
    :goto_0
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mScrollerProgress:F

    return-void
.end method

.method public removeActionBarBg()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAssistantPageImmerse:Z

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->changeCustomTextColor()V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mCurrentPosition:I

    return-void
.end method

.method public setDefaultStyleActionBar()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimNormalDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 147
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->setVisible()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimImmerseDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 150
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->setInvisible()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setImmerseDrawableState(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setInChoiceMode(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isInChoiceMode:Z

    return-void
.end method

.method public setOnTabChangeListener(Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mOnTabChangeListener:Lcom/miui/gallery/ui/actionBar/TabActionBarHelper$OnTabChangeListener;

    return-void
.end method

.method public showImmerseActionBar()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isInChoiceMode:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimNormalDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 110
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->hideByAnimator()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimImmerseDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 113
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->showByAnimator()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0x78

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    return-void
.end method

.method public showNormalActionBar()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimImmerseDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 91
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->hideByAnimator()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mAnimNormalDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;

    .line 94
    invoke-interface {v1}, Lcom/miui/gallery/ui/actionBar/IAnimDrawable;->showByAnimator()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->mNormalToImmerseDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x78

    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse:Z

    return-void
.end method
