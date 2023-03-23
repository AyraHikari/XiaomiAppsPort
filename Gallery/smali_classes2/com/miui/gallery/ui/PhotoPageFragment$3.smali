.class public Lcom/miui/gallery/ui/PhotoPageFragment$3;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;->exeExit()V
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

    .line 762
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$3;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitEnd()V
    .locals 3

    const-string v0, "PhotoPageFragment"

    const-string v1, "exit transition end, finish."

    .line 765
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$3;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting:Z

    .line 769
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V

    const-string v1, "called finish"

    .line 770
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitUpdate(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 776
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 777
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$3;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-boolean v1, p1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isTransitEndSoonCallbackDone:Z

    if-nez v1, :cond_1

    .line 778
    iput-boolean v0, p1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isTransitEndSoonCallbackDone:Z

    .line 779
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$3;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_photo_page_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->hidePlaceholderItem(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
