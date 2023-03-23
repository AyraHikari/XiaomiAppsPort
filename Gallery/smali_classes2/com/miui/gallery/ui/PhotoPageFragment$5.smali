.class public Lcom/miui/gallery/ui/PhotoPageFragment$5;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlphaChanged(F)V
    .locals 2

    .line 1846
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    if-nez v0, :cond_0

    return-void

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setBackgroundAlpha(F)V

    .line 1852
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1853
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$5;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->onAlphaChanged(Z)V

    :cond_3
    return-void
.end method
