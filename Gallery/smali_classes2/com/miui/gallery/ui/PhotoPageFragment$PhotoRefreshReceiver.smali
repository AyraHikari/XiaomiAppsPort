.class public Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoRefreshReceiver"
.end annotation


# instance fields
.field public lastFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 2197
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public final onActionSaveToCloud(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_file_path"

    .line 2222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->lastFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2226
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->lastFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2231
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2232
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2237
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2238
    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 2245
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    const-string v3, "PhotoPageFragment"

    if-ne v2, v1, :cond_4

    .line 2247
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2249
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->resetSpecialTypeFlags()V

    .line 2250
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "onActionSaveToCloud update SpecialType"

    .line 2251
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;Z)V

    :cond_4
    const-string v1, "_BURST"

    .line 2258
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "extra_is_temp_file"

    .line 2265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "onActionSaveToCloud refresh targetItem"

    .line 2266
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->refreshItem()V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "onActionSaveToCloud onContentChanged"

    .line 2259
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    :cond_7
    :goto_4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.miui.gallery.SAVE_TO_CLOUD"

    .line 2207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "PhotoPageFragment"

    const-string v0, "receiver action_save_to_cloud"

    .line 2209
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$PhotoRefreshReceiver;->onActionSaveToCloud(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
