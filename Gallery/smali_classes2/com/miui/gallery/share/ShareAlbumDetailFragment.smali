.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment;
.super Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.source "ShareAlbumDetailFragment.kt"

# interfaces
.implements Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;
.implements Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;,
        Lcom/miui/gallery/share/ShareAlbumDetailFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/AlbumDetailFragmentBase<",
        "Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;",
        ">;",
        "Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;",
        "Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareAlbumDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareAlbumDetailFragment.kt\ncom/miui/gallery/share/ShareAlbumDetailFragment\n+ 2 UriX.kt\ncom/miui/gallery/ktx/UriXKt\n*L\n1#1,1057:1\n12#2,8:1058\n*S KotlinDebug\n*F\n+ 1 ShareAlbumDetailFragment.kt\ncom/miui/gallery/share/ShareAlbumDetailFragment\n*L\n524#1:1058,8\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

.field public final mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBabyAlbumPeopleServerId:Ljava/lang/String;

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mCoverPath:Ljava/lang/String;

.field public mDataObserver:Landroid/database/ContentObserver;

.field public mEmptyButton:Landroid/widget/Button;

.field public mEmptyView:Landroid/view/View;

.field public mEnterByCreate:Z

.field public mFullServerId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

.field public final mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIsInActionMode:Z

.field public mIsManualSetCover:Z

.field public mIsSpaceFull:Z

.field public mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

.field public mProgress:F

.field public mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

.field public mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

.field public mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

.field public mServerId:Ljava/lang/String;

.field public mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

.field public mShowInPhotosTab:Z

.field public final mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3VDUFrNng1whMFnFHza13bru1Z8(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView$lambda-11(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ehPuwDhMPiWebck7Mu-dvvsMtA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createShortcut$lambda-24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hu8ivVlI31kE2si-FrA7fCbQiF0(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onCreate$lambda-4(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyWy_SOGfATgQl2pp3kyaN1p-Mo(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView$lambda-17$lambda-16$lambda-15(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OuVfHfNbH8kYXFKy0pTWfXIJ2vc(Lcom/miui/gallery/share/ShareAlbumDetailFragment;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->rename$lambda-26(Lcom/miui/gallery/share/ShareAlbumDetailFragment;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PG0BvL6jbUqY-c989_6EFmLrJJI(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->initialFaceHeader$lambda-21(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJ3ZCYX7kKiBTewbmrltpDidus4(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createShortcut$lambda-25(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SpbVTYLtkV_OjpmMSSGgK6jsaqc(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHomeInfoObserver$lambda-3(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UsO4WGaNNgdl9YtIHspJMYfJWB8(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOpkwFTCdM2IdRX0uIv-NF4Ibt0(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHomeInfoObserver$lambda-3$lambda-2(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gghdP9baIRc8M6-Z4KllUXd4a7c(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener$lambda-1(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDMBEXw_1cH0fWeqAOHDhSAYe9Q(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onResume$lambda-18(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXx0whGSBGKLDMJFRvB5EMmJf7Y(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView$lambda-12(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzFc4scEmr4CXfPqZcFZ6WixJYI(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onCreate$lambda-5(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rq6pFM2LApJBFx5hQwfx_JTyjPY(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onDataLoaded$lambda-23(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sUErC_AyZ8nmTZqqs32Pl1QhCAQ(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onDataLoaded$lambda-22(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-BfhIMrpNfvKWrmIs_FmkTh3Bk(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView$lambda-10(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$voDrH5MflrYCjSrqOEdD3Qt5TRM(Lcom/miui/gallery/share/ShareAlbumDetailFragment;ILcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onInflateView$lambda-17(Lcom/miui/gallery/share/ShareAlbumDetailFragment;ILcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumDetailFragment$Companion;

    const-string v0, "ShareAlbumDetailFragment"

    .line 90
    sput-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;-><init>()V

    .line 113
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsSpaceFull:Z

    .line 119
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 126
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHandler:Landroid/os/Handler;

    .line 133
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 143
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mDataObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$createAndRefreshMenu(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createAndRefreshMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public static final synthetic access$getMActionBarHelper$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/share/ShareAlbumActionBarHelper;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getMAlbumId$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    return-wide v0
.end method

.method public static final synthetic access$getMAlbumName$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMBabyInfo$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/cloud/baby/BabyInfo;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    return-object p0
.end method

.method public static final synthetic access$getMCoverPath$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMIsBabyAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    return p0
.end method

.method public static final synthetic access$getMIsHomeAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    return p0
.end method

.method public static final synthetic access$getMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    return p0
.end method

.method public static final synthetic access$getMIsOtherShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    return p0
.end method

.method public static final synthetic access$getMIsShareAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    return p0
.end method

.method public static final synthetic access$getMIsTobeSharedAlbum$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    return p0
.end method

.method public static final synthetic access$getMProgress$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)F
    .locals 0

    .line 86
    iget p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    return p0
.end method

.method public static final synthetic access$getMViewMode$p$s-1854712879(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)Lcom/miui/gallery/ui/pictures/PictureViewMode;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$refreshHeaderView(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->refreshHeaderView(I)V

    return-void
.end method

.method public static final synthetic access$setAsBabyLockWallpaper(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->setAsBabyLockWallpaper()V

    return-void
.end method

.method public static final synthetic access$setMCoverPath$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMIsManualSetCover$p(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->updateData()V

    return-void
.end method

.method public static final createShortcut$lambda-24(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 920
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.42.2.1.14905"

    const-string v0, "cancel"

    .line 918
    invoke-static {p1, p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final createShortcut$lambda-25(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.42.2.1.14905"

    const-string v0, "sure"

    .line 927
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->enterGalleryPermissionSetting(Landroid/content/Context;)V

    return-void
.end method

.method public static final initialFaceHeader$lambda-21(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->rename()V

    return-void
.end method

.method public static final mAlbumUserInfoCacheListener$lambda-1(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    .line 129
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    .line 127
    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->updateHeader(ZZ)V

    return-void
.end method

.method public static final mHomeInfoObserver$lambda-3(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const-string v0, "mHomeInfoObserver onChanged"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda14;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final mHomeInfoObserver$lambda-3$lambda-2(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    .line 138
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    .line 136
    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->updateHeader(ZZ)V

    return-void
.end method

.method public static final mUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    .line 121
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    .line 122
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    .line 120
    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->updateHeader(ZZ)V

    return-void
.end method

.method public static final onCreate$lambda-4(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 4

    const-string v0, "$mProgressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const-string v1, "cannot enter cause not load data"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    .line 176
    invoke-virtual {p1}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    return-void
.end method

.method public static final onCreate$lambda-5(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancelTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mProgressDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    if-ne p3, v0, :cond_0

    .line 181
    sget-object p3, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "MediaManager initialize done, continue"

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 182
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public static final onDataLoaded$lambda-22(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v1

    iget-boolean p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->bindCover(Lcom/miui/gallery/provider/cache/IMedia;Z)V

    return-void
.end method

.method public static final onDataLoaded$lambda-23(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v1

    iget-boolean p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->bindCover(Lcom/miui/gallery/provider/cache/IMedia;Z)V

    return-void
.end method

.method public static final onInflateView$lambda-10(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->pickPhotos()V

    return-void
.end method

.method public static final onInflateView$lambda-11(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public static final onInflateView$lambda-12(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onInflateView$lambda-17(Lcom/miui/gallery/share/ShareAlbumDetailFragment;ILcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->needHideTopBg()Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 312
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    goto :goto_1

    .line 314
    :cond_0
    iput p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    .line 315
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    invoke-virtual {p2, p3, v1, v2, v3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar(FIZZ)V

    .line 317
    :goto_0
    iget p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    .line 318
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setScrollPickEnable(Z)V

    .line 319
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 320
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 321
    new-instance p3, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda13;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 333
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    goto :goto_1

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setScrollPickEnable(Z)V

    .line 336
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static final onInflateView$lambda-17$lambda-16$lambda-15(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 327
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.42.1.1.11292"

    .line 325
    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onResume$lambda-18(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final rename$lambda-26(Lcom/miui/gallery/share/ShareAlbumDetailFragment;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "albumName"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 946
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 947
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->refreshShortcut()V

    .line 948
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setAlbumName(Ljava/lang/String;)V

    .line 949
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 950
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 953
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    const-string p2, "album_name"

    .line 951
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createAndRefreshMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 3

    .line 716
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    const v1, 0x7f0a04fd

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    if-eqz v0, :cond_2

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120ca3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f12096a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :goto_0
    const v0, 0x7f0a04f7

    .line 723
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120c91

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 725
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum(J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a04f5

    .line 726
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f12095d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 728
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a04fa

    .line 731
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120462

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const v0, 0x7f0a04fb

    .line 735
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120c7a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :cond_4
    return-void
.end method

.method public final createShortcut(Z)V
    .locals 9

    .line 886
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/permission/core/AppOpUtils;->isShortCutEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 888
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 890
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 891
    iget-boolean v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    .line 892
    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 893
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 894
    iget-object v6, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    .line 889
    invoke-static/range {v1 .. v8}, Lcom/miui/gallery/util/IntentUtil;->createShortCutForBabyAlbum(Landroid/content/Context;ZJLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/permission/core/AppOpUtils;->isShortCutEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120db8

    .line 902
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 907
    :cond_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.42.2.1.11295"

    .line 905
    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 910
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206aa

    .line 913
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1206a6

    .line 914
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 916
    sget-object v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda1;

    .line 915
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1206a1

    .line 924
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 934
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public final genMenu()Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;
    .locals 3

    .line 741
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$genMenu$1;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE_BABY:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->OTHER_SHARE:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 550
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->BABY:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    goto :goto_0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    check-cast v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    sget-object v1, Lcom/miui/gallery/adapter/AlbumType;->NORMAL:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mAlbumDetailAdapter:Lcom/miui/gallery/adapter/IAlbumAdapter;

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.adapter.ShareAlbumDetailAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    return-object v0
.end method

.method public getCreatorIdByPosition(I)Ljava/lang/String;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getCreatorId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "alias_create_time DESC "

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d02c8

    return v0
.end method

.method public final getMDataObserver()Landroid/database/ContentObserver;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mDataObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public final getMHomeInfoObserver()Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    return-object v0
.end method

.method public final getMReplaceAlbumCoverCallBack()Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    return-object v0
.end method

.method public final getMReplaceOperationAlbum()Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    return-object v0
.end method

.method public final getOriginalAlbumId()J
    .locals 2

    .line 682
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-eqz v0, :cond_0

    .line 683
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    :goto_0
    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "album_detail"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 659
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUri(SortBy.CREATE_DATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initialFaceHeader(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 471
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getOriginalAlbumId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setAlbumId(J)V

    .line 472
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setPeopleServerId(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v2

    new-instance v8, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda11;

    invoke-direct {v8, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    .line 480
    iget-boolean v9, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    .line 481
    iget-boolean v10, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    .line 482
    new-instance v11, Lcom/miui/gallery/share/Path;

    .line 483
    iget-boolean v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    iget-wide v3, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v3

    .line 484
    :cond_0
    iget-boolean v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    iget-boolean v5, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    .line 482
    invoke-direct {v11, v3, v4, v1, v5}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    .line 486
    iget-boolean v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    .line 473
    invoke-virtual/range {v2 .. v12}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setHeader(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;ZZLcom/miui/gallery/share/Path;Z)V

    return-void
.end method

.method public isPasteSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needEnableAutoUpload()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final needHideTopBg()Z
    .locals 2

    .line 691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargerOuterHorizontalDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowPrivacyDialog()Z
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;->isShareAlbumPrivacyPolicyAgreed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x6

    const-string v1, "share album detail activity finished cause manage activity cancelled"

    const/16 v2, 0x7d0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 640
    iget-object v10, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    .line 634
    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->handleActivityResultByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;IILandroid/content/Intent;Ljava/util/Collection;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const-string p2, "handleActivityResultByReplaceAlbumCover"

    invoke-static {p2, p1, v4, v3, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    .line 645
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    if-eq p2, v2, :cond_6

    const/16 p1, 0x7d1

    if-eq p2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    const-string p1, "share_album_name"

    .line 602
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 603
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 604
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setAlbumName(Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "baby-info"

    .line 608
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/miui/gallery/cloud/baby/BabyInfo;

    :goto_1
    if-eqz v4, :cond_9

    .line 610
    iput-object v4, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 611
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->resetBabyInfoAndThumbnailInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    goto :goto_2

    .line 614
    :cond_6
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, p1, v4, v3, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    .line 631
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    goto :goto_2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 620
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, p1, v4, v3, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onClick(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/miui/gallery/share/ShareAlbumDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const v2, 0x7f120180

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_7

    const/16 v8, 0xa

    if-eq v1, v8, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 1030
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    :goto_2
    const-string v1, "UnRecognized clickable span: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0, v7, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    .line 1023
    :cond_3
    invoke-static {v6}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1002
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->resumeSync(Landroid/content/Context;)V

    .line 1003
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    .line 1004
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    :cond_5
    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1005
    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1006
    invoke-virtual {p1, v5}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1007
    invoke-virtual {p1, v6}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 1009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 1010
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    const-string p1, "gallery_textlink_syncfail"

    .line 1026
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v6, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "source"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    goto :goto_3

    .line 1013
    :cond_8
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    .line 1014
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    :cond_9
    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1015
    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1016
    invoke-virtual {p1, v5}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1017
    invoke-virtual {p1, v6}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setManual(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 1019
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 1020
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->updateConfiguration()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 158
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "enter_by_create"

    .line 160
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEnterByCreate:Z

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string v2, "album_server_id"

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    const-string v2, "extra_is_manual_set_cover"

    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "enter_by_external"

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 164
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/MediaManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    .line 166
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    const v3, 0x7f12068e

    .line 167
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 171
    sget-object v3, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda17;-><init>(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    .line 178
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Ljava/lang/Runnable;Lcom/miui/gallery/ui/ProgressDialogFragment;)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/provider/cache/MediaManager;->addInitializeListener(Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;)V

    .line 188
    :cond_5
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-eqz v1, :cond_6

    .line 190
    sget-object v1, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMHomeInfoObserver()Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 192
    :cond_6
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_ALL:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMDataObserver()Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-wide/16 v0, -0x1

    const-string v2, "album_id"

    .line 195
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 199
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    return-void
.end method

.method public onDataLoaded(I)V
    .locals 4

    .line 494
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda16;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 500
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda15;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->clearBackground()V

    .line 510
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->refreshHeaderView(I)V

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    iget-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar(FIZZ)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 456
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 457
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-eqz v1, :cond_0

    .line 458
    sget-object v1, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMHomeInfoObserver()Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getMDataObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 464
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 447
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    .line 452
    :cond_1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEnterActionMode()V
    .locals 5

    .line 575
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onEnterActionMode()V

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v2

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    iget-boolean v4, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar(FIZZ)V

    .line 580
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShowInPhotosTab:Z

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V

    .line 583
    :cond_2
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.42.3.1.11305"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExitActionMode()V
    .locals 15

    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->needHideTopBg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar$default(Lcom/miui/gallery/share/ShareAlbumActionBarHelper;FIZZILjava/lang/Object;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v8, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget v9, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v10

    iget-boolean v11, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar$default(Lcom/miui/gallery/share/ShareAlbumActionBarHelper;FIZZILjava/lang/Object;)V

    .line 595
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onExitActionMode()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070201

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07062a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 212
    iput p2, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 219
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 218
    invoke-static {p3}, Lcom/miui/gallery/util/MiscUtil;->getDefaultSplitActionBarHeight(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    .line 222
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "attributes"

    const-wide/16 v1, 0x0

    .line 223
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "people_id"

    .line 225
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyAlbumPeopleServerId:Ljava/lang/String;

    const-string v0, "share_album_cover_path"

    .line 226
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    const-string v0, "baby_info"

    .line 227
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/baby/BabyInfo;->fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 229
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShowInPhotosTab:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 230
    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mColumns:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mSpacing:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 236
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setCapsuleCalculator(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleCalculator;)V

    .line 239
    iget v1, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 240
    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    .line 241
    invoke-virtual {v0, v3, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 245
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getDragDataProvider()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setDragDataProvider(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$DragDataProvider;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 247
    const-class v4, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    const v0, 0x7f0a02a4

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    const v0, 0x7f0a07d9

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    .line 252
    invoke-virtual {v0, p0}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->setOnTextLineClickListener(Lcom/miui/gallery/share/ShareAlbumSyncTextLine$OnShareSyncTextLineClickListener;)V

    .line 251
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    const v0, 0x1020004

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const v1, 0x7f0a0274

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_2
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEmptyButton:Landroid/widget/Button;

    if-nez v0, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :goto_3
    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    iget-object v6, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mCoverPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    iget-object v8, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    const-string v0, "mAlbumName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baby_sharer_info"

    .line 261
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    iget-object v10, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mBabyAlbumPeopleServerId:Ljava/lang/String;

    move-object v4, p0

    .line 259
    invoke-virtual/range {v4 .. v10}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->initialFaceHeader(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->genMenu()Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 267
    new-instance p3, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;

    invoke-direct {p3}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;-><init>()V

    const v0, 0x7f0d02cd

    .line 269
    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setActionBarLayoutRes(I)V

    .line 270
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    .line 271
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnMenuClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    const v0, 0x7f06078f

    .line 273
    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setTranslucentActionBarBgRes(I)V

    const v0, 0x7f080aca

    .line 275
    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setHomeIconDarkRes(I)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    const v0, 0x7f080ac9

    .line 276
    invoke-virtual {p3, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setHomeMenuDarkRes(I)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    .line 278
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v4, "mActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    .line 279
    invoke-virtual {v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 280
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 278
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    const p3, 0x7f0a06aa

    .line 283
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    iput-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    .line 287
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 288
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    const v0, 0x7f071304

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setActionBarHeight(I)V

    .line 289
    :goto_4
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->needHideTopBg()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 290
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setHeaderTargetHeight(I)V

    .line 294
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->needHideTopBg()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 295
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-nez p3, :cond_7

    goto :goto_7

    .line 296
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setZoomEnabled(Ljava/lang/Boolean;)V

    const v0, 0x7f0a01de

    .line 297
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackMode(I)V

    .line 299
    :goto_6
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setScrollPickEnable(Z)V

    .line 300
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    iput v4, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    .line 304
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v5

    iget-boolean v6, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar$default(Lcom/miui/gallery/share/ShareAlbumActionBarHelper;FIZZILjava/lang/Object;)V

    goto :goto_8

    .line 306
    :cond_a
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    .line 307
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setScrollPickEnable(Z)V

    .line 308
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 310
    :goto_8
    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mScrollingLayout:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOnScrollListener(Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;)V

    .line 340
    :goto_9
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onInflateView$10;

    invoke-direct {p3, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onInflateView$10;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    const-string p2, "view"

    .line 353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .line 422
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onMultiWindowModeChanged(Z)V

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mActionBarHelper:Lcom/miui/gallery/share/ShareAlbumActionBarHelper;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mProgress:F

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsInActionMode:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar(FIZZ)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 428
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    .line 433
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 436
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_9

    .line 437
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    goto :goto_4

    .line 439
    :cond_9
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 441
    :goto_4
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 442
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getPasteShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 702
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCopyShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getCutShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getYearShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthCompactShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getMonthLooseShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDayShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :goto_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 373
    invoke-super {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onResume()V

    .line 374
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->needShowPrivacyDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    if-nez v0, :cond_1

    .line 384
    new-instance v0, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;-><init>()V

    .line 386
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onResume$2$1;

    invoke-direct {v1, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$onResume$2$1;-><init>(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->setOnCancelClickListener(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnCancelClickListener;)V

    .line 384
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mPrivacyDialog:Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 396
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.miui.gallery.widget.EmptyPage"

    .line 397
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    .line 399
    :cond_4
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    if-nez v0, :cond_5

    .line 400
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    goto :goto_1

    .line 402
    :cond_5
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 404
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEnterByCreate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/share/Path;

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    iget-boolean v5, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    invoke-static {v0, v2}, Lcom/miui/gallery/share/UIHelper;->showShareDialog(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    .line 406
    iput-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mEnterByCreate:Z

    goto :goto_2

    .line 408
    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "context!!"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean v4, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    xor-int/2addr v4, v2

    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->hasAlbumSharerInfo(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 410
    :cond_8
    iput-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsTobeSharedAlbum:Z

    .line 411
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 412
    iput-boolean v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    .line 415
    :cond_9
    :goto_2
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->registerSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 416
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsShareAlbum:Z

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->immersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->getImmersionMenu()Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object v0

    const-string v1, "immersionMenu!!.immersionMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createAndRefreshMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 203
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onStart()V

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->updateData()V

    return-void
.end method

.method public onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 980
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/gallery/share/ShareAlbumDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 994
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnHandled Sync Status: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 993
    :pswitch_0
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshText$default(Lcom/miui/gallery/share/ShareAlbumSyncTextLine;Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;IZZILjava/lang/Object;)V

    goto :goto_2

    .line 983
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 984
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v1

    const-string v4, "adapter.getMediaItem(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IMedia;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IMedia;->getServerStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_6

    .line 990
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mShareSyncTextLine:Lcom/miui/gallery/share/ShareAlbumSyncTextLine;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsSpaceFull:Z

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/miui/gallery/share/ShareAlbumSyncTextLine;->refreshText(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;IZZ)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 358
    new-instance p1, Lcom/miui/gallery/share/Path;

    .line 359
    iget-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v0

    .line 360
    :cond_0
    iget-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isBabyAlbum()Z

    move-result v2

    .line 358
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    .line 362
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mFullServerId:Ljava/lang/String;

    .line 363
    iget-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->syncUserListForAlbumAsync(Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    .line 364
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->requestSyncShare(Landroid/content/Context;)V

    return-void
.end method

.method public final refreshHeaderView(I)V
    .locals 1

    if-gtz p1, :cond_1

    .line 1051
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mIsManualSetCover:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->refreshEmptyHeaderView(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1052
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->refreshEmptyHeaderView(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public final refreshShortcut()V
    .locals 6

    .line 962
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 964
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 965
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 966
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    const-string v2, "shortcutManager.pinnedShortcuts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 968
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 969
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "shortcuts.get(i)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 970
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 971
    invoke-virtual {p0, v2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->createShortcut(Z)V

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final rename()V
    .locals 5

    .line 939
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 942
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 943
    sget-object v3, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    .line 940
    new-instance v4, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/ShareAlbumRenameDialogFragment;

    move-result-object v0

    .line 957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAsBabyLockWallpaper()V
    .locals 3

    .line 667
    new-instance v0, Landroid/content/Intent;

    .line 668
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;

    .line 667
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getOriginalAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_checked_by_default"

    .line 671
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsOtherShareAlbum:Z

    const-string v2, "is_other_shared"

    .line 674
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setMReplaceAlbumCoverCallBack(Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceAlbumCoverCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    return-void
.end method

.method public final setMReplaceOperationAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mReplaceOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method

.method public setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 1

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 565
    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMiniMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 570
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    goto :goto_1

    .line 566
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 567
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    :goto_1
    return-void
.end method

.method public shouldShowAddPhotosButton()Z
    .locals 3

    .line 1042
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeCharacter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    iget-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsHomeAlbum:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_MEMBER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v1}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final updateConfiguration()V
    .locals 0

    return-void
.end method

.method public final updateData()V
    .locals 14

    .line 517
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v0

    .line 520
    :goto_0
    instance-of v2, v0, Lcom/miui/gallery/provider/GalleryProvider;

    if-nez v2, :cond_1

    const-string v2, "acquire content provider is not GalleryProvider: "

    .line 521
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 524
    :cond_1
    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->NONE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getUri(SortBy.NONE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "param_show_headers"

    const-string v6, "true"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_1
    if-ge v6, v3, :cond_2

    .line 14
    aget-object v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string/jumbo v2, "{\n        buildUpon().ap\u2026}\n        }.build()\n    }"

    .line 12
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object v8, v0

    check-cast v8, Lcom/miui/gallery/provider/GalleryProvider;

    .line 527
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v10

    .line 528
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v11

    .line 530
    new-instance v13, Lcom/miui/gallery/provider/cache/MediaProcessor;

    invoke-direct {v13, v3}, Lcom/miui/gallery/provider/cache/MediaProcessor;-><init>(Z)V

    const-string v12, "alias_create_time DESC"

    .line 525
    invoke-virtual/range {v8 .. v13}, Lcom/miui/gallery/provider/GalleryProvider;->queryCachedItem(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;

    invoke-direct {v5, v0, p0, v1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment$updateData$1;-><init>(Ljava/util/List;Lcom/miui/gallery/share/ShareAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method
