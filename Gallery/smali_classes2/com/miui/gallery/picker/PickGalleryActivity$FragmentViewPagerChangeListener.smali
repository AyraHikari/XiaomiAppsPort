.class public Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentViewPagerChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PickGalleryActivity"

    const-string v2, "onPageSelected %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$102(Lcom/miui/gallery/picker/PickGalleryActivity;I)I

    .line 401
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$100(Lcom/miui/gallery/picker/PickGalleryActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 402
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.25.0.1.11311"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
