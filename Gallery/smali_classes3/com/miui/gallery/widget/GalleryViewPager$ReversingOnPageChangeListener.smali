.class public Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "GalleryViewPager.java"

# interfaces
.implements Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryViewPager;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/GalleryViewPager$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;-><init>(Lcom/miui/gallery/widget/GalleryViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryViewPager;->access$201(Lcom/miui/gallery/widget/GalleryViewPager;)Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageChangeListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
