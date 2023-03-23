.class public Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;
.super Ljava/lang/Object;
.source "AbstractViewPagerFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuBarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    return-void
.end method

.method public playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;->this$0:Lcom/miui/gallery/ui/AbstractViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    return-void
.end method
