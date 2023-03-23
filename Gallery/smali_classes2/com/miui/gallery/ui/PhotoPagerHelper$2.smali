.class public Lcom/miui/gallery/ui/PhotoPagerHelper$2;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$2;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$2;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$2;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$2;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageChanged(I)V

    return-void
.end method
