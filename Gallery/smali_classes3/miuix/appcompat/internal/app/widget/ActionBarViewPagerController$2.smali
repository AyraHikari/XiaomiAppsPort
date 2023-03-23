.class public Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$1;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 186
    invoke-interface {v1, p1}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 145
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->update(IF)V

    .line 147
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    iget-boolean p3, p3, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollBegin:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 148
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    iget v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mFromPos:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->hasActionMenu(I)Z

    move-result p3

    .line 149
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    iget v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mToPos:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->hasActionMenu(I)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->toIndexForRTL(I)I

    move-result p1

    .line 155
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->mStatus:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;

    iget-boolean v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$ScrollStatus;->mScrollEnd:Z

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    .line 160
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 161
    invoke-interface {v2, p1, p2, p3, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrolled(IFZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 168
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->toIndexForRTL(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$400(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    .line 172
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    .line 173
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->getFragment(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, p1, v3}, Lmiuix/appcompat/internal/app/widget/DynamicFragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController$2;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;->access$300(Lmiuix/appcompat/internal/app/widget/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    .line 177
    invoke-interface {v1, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
