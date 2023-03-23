.class public Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$1;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollToPosition(I)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
