.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;
.super Ljava/lang/Object;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment;->genMenu()Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$createAndRefreshMenu(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 759
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 757
    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 761
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 879
    :pswitch_0
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unrecognized menu item: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

    invoke-virtual {p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    .line 763
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 765
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 766
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 767
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMBabyInfo$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/baby/BabyInfo;->toJSON()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p2, "baby_info"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v1

    .line 770
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    .line 771
    new-instance v3, Lcom/miui/gallery/share/Path;

    .line 772
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsOtherShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 773
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMAlbumId$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)J

    move-result-wide p1

    .line 772
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide p1

    goto :goto_4

    .line 774
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMAlbumId$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)J

    move-result-wide p1

    .line 775
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsOtherShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsBabyAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result v1

    .line 771
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    .line 777
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsOtherShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_5

    :cond_6
    const/16 p1, 0x4a

    :goto_5
    move v4, p1

    .line 778
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 779
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsHomeAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 780
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsTobeSharedAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 781
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMAlbumName$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Ljava/lang/String;

    move-result-object v8

    .line 769
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V

    .line 782
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMIsBabyAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 785
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.42.2.1.11294"

    .line 783
    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 870
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$setAsBabyLockWallpaper(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    .line 873
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.42.2.1.11296"

    .line 871
    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 877
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createShortcut(Z)V

    goto :goto_6

    .line 791
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 792
    :cond_7
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v1

    .line 793
    sget-object v2, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    .line 795
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$getMAlbumId$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "_id=?"

    .line 792
    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 801
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 802
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->setMReplaceOperationAlbum(Lcom/miui/gallery/model/dto/Album;)V

    .line 804
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMReplaceOperationAlbum()Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 805
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMReplaceAlbumCoverCallBack()Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object p1

    if-nez p1, :cond_9

    .line 806
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 807
    new-instance p2, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;

    invoke-direct {p2, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1$onImmersionMenuSelected$1;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    .line 806
    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->setMReplaceAlbumCoverCallBack(Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    .line 860
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMReplaceOperationAlbum()Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    .line 859
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 862
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 863
    invoke-virtual {p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMReplaceAlbumCoverCallBack()Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    const/16 v1, 0x3f4

    .line 858
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startReplaceAlbumCoverProcess(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;I)V

    goto :goto_6

    .line 868
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->rename()V

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04f5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
