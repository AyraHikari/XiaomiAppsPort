.class public Landroidx/viewpager2/widget/ViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$2;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-eq v1, p1, :cond_0

    .line 216
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 217
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onSetNewCurrentItem()V

    :cond_0
    return-void
.end method
