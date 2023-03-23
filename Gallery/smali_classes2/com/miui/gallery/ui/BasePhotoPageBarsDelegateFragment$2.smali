.class public Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;
.super Ljava/lang/Object;
.source "BasePhotoPageBarsDelegateFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method public getMenuBarHeight()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getMenuCollapsedHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    return-void
.end method

.method public playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$2;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void
.end method
