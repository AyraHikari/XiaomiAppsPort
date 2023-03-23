.class public Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;
.super Ljava/lang/Object;
.source "GalleryViewPager.java"

# interfaces
.implements Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReversingOnPageSettledListener"
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryViewPager;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/GalleryViewPager$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;-><init>(Lcom/miui/gallery/widget/GalleryViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageSettled(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryViewPager;->access$401(Lcom/miui/gallery/widget/GalleryViewPager;)Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingOnPageSettledListener;->mListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;->onPageSettled(I)V

    :cond_1
    return-void
.end method
