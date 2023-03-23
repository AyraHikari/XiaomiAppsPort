.class public final Lcom/miui/gallery/share/ShareAlbumInviteFragment;
.super Lcom/miui/gallery/share/ShareAlbumBaseFragment;
.source "ShareAlbumInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumInviteFragment$Companion;,
        Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/ShareAlbumInviteFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final PKG_WECHAT:Ljava/lang/String;

.field public PREF_KEY_SHARE_TO_FAMILY_CATE:Ljava/lang/String;

.field public PREF_KEY_SHARE_TO_OTHERS:Ljava/lang/String;

.field public PREF_KEY_SHARE_TO_OTHERS_CATE:Ljava/lang/String;

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

.field public mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

.field public mFutureSms:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public mIsOwnerAlbum:Z

.field public mLastQueriedSharedUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

.field public mShareToOthersPreference:Lcom/miui/gallery/share/ShareToOthersPreference;

.field public mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

.field public mSharedUserIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1k9q6e0gZkV-dxks2EDYZCG2CD8(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->genFamilyMemberPreference$lambda-8(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2t4fMqsGXnRQYK_ZRwXquW98d0c(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->onResume$lambda-2(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4UEyHMlUkdp4tpYY7WKs4PjHvYo(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->addSharer$lambda-12$lambda-11(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D24HJNO7OB73N9v39NWpEvDhrbI(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F8LtP7ZqR7e-DUA5vmHvlVgrySI(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->onResume$lambda-6(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TH02u0O7liBkUh7GxpPTT0TkG_U(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->addSharer$lambda-12$lambda-9(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a2m3w-cADvakVL0JkvEV8m4ag5c(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;Ljava/lang/Void;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;IZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->addSharer$lambda-12(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;Ljava/lang/Void;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPx-c10cxF1ByC5lLc1ZxKZ0Evc(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->onResume$lambda-6$lambda-3(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSRDnGdjpyECkwjs4hcKcVhArU0(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->onResume$lambda-6$lambda-5$lambda-4(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumInviteFragment$Companion;

    const-string v0, "ShareAlbumInviteFragment"

    .line 33
    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;-><init>()V

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mSharedUserIdSet:Ljava/util/Set;

    const-string v0, "share_to_family_members_category"

    .line 50
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_FAMILY_CATE:Ljava/lang/String;

    const-string v0, "share_to_others_category"

    .line 51
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_OTHERS_CATE:Ljava/lang/String;

    const-string v0, "share_to_others"

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_OTHERS:Ljava/lang/String;

    const-string v0, "com.tencent.mm"

    .line 53
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PKG_WECHAT:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    return-void
.end method

.method public static final addSharer$lambda-12(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;Ljava/lang/Void;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;IZ)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f1201b3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/share/UIHelper;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 215
    sget-object p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    const-string p1, "invite cancelled"

    invoke-static {p1, p0, v0, p2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    if-nez p4, :cond_3

    if-eqz p3, :cond_3

    .line 219
    sget-object p2, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    if-ne p1, p2, :cond_2

    .line 220
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;)V

    new-instance p3, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void

    .line 239
    :cond_2
    invoke-static {}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->getInstance()Lcom/miui/gallery/share/PhoneShareAlbumProvider;

    move-result-object p2

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    check-cast p4, Lmiuix/appcompat/app/AppCompatActivity;

    .line 241
    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->getType()I

    move-result p1

    .line 243
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    .line 239
    invoke-virtual {p2, p4, p1, p3, p0}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->shareOperation(Lmiuix/appcompat/app/AppCompatActivity;ILcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invite failed, error code: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f12057f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/share/UIHelper;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final addSharer$lambda-12$lambda-11(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 228
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/AsyncResult;

    .line 232
    iget p1, p1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12057f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/share/UIHelper;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final addSharer$lambda-12$lambda-9(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/miui/gallery/share/utils/WxShareUtils;->Companion:Lcom/miui/gallery/share/utils/WxShareUtils$Companion;

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "context!!"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string p1, "result.url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const v3, 0x7f12072a

    invoke-virtual {p1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "resources.getString(R.st\u2026t_user_title, mAlbumName)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    const-string p0, "mAlbumName"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/miui/gallery/share/AlbumShareOperations;->myName()Ljava/lang/String;

    move-result-object v5

    const-string p0, "myName()"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/utils/WxShareUtils$Companion;->shareToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic genFamilyMemberPreference$default(Lcom/miui/gallery/share/ShareAlbumInviteFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->genFamilyMemberPreference(Z)V

    return-void
.end method

.method public static final genFamilyMemberPreference$lambda-8(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Landroidx/preference/Preference;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 191
    sget-object v0, Lcom/miui/gallery/share/utils/MiFamilyUtils;->Companion:Lcom/miui/gallery/share/utils/MiFamilyUtils$Companion;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "context!!"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userID"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/share/UserInfoCache;->getDisplayUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getInstance().getDisplayUserName(userID)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    const-string p1, "mAlbumId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    const-string p0, "mAlbumName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/utils/MiFamilyUtils$Companion;->startMiFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final mAlbumUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->genFamilyMemberPreference$default(Lcom/miui/gallery/share/ShareAlbumInviteFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onResume$lambda-2(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 2

    .line 104
    sget-object p0, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccountName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->requestForFamilyUserInfo(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final onResume$lambda-6(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/AsyncResult;

    :goto_0
    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 110
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/AsyncResult;

    .line 111
    iget v1, p1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    const/4 v2, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 112
    iget-object v1, p1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v3, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    invoke-static {v1, v3}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    if-nez v1, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v3, "requestForFamilyUserInfo success, user count: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    sget-object v1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    const-string v4, "mData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->updateFamilyUserInfoToDB(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    .line 116
    :cond_5
    iget p1, p1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "requestForFamilyUserInfo error: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 119
    :goto_4
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mLastQueriedSharedUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->hasSameUserInfos(Lcom/miui/gallery/share/homebean/SharerUserInfos;Lcom/miui/gallery/share/homebean/SharerUserInfos;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    sget-object p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    const-string p1, "get same userinfo, don\'t update view"

    invoke-static {p1, p0, v0, v2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mLastQueriedSharedUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public static final onResume$lambda-6$lambda-3(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->genFamilyMemberPreference$default(Lcom/miui/gallery/share/ShareAlbumInviteFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final onResume$lambda-6$lambda-5$lambda-4(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->genFamilyMemberPreference(Z)V

    return-void
.end method


# virtual methods
.method public final addSharer(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    if-ne p1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PKG_WECHAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1210ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->requestInvitation(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void
.end method

.method public final genFamilyMemberPreference(Z)V
    .locals 14

    .line 149
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_FAMILY_CATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 155
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f120c9d

    .line 156
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_FAMILY_CATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 155
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    const-string v0, "context!!"

    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getFamilyShareUserInfos(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/SharerUserInfos;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->toCloudUserInfos(Lcom/miui/gallery/share/homebean/SharerUserInfos;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/miui/gallery/cloud/UserInfo;

    .line 169
    new-instance v3, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 172
    iget-object v10, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    .line 173
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mSharedUserIdSet:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v4, v3

    .line 169
    invoke-direct/range {v4 .. v13}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    if-nez v0, :cond_6

    :cond_5
    move v0, p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->isFamilyOwner()Z

    move-result v0

    if-ne v0, v1, :cond_9

    move p1, v1

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_FAMILY_CATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v6, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    .line 184
    new-instance p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;

    const-string v0, "!!"

    .line 185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x56

    const/4 v9, 0x0

    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFamilyMemberList:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public getPreferencesResourceId()I
    .locals 1

    const v0, 0x7f160021

    return v0
.end method

.method public initPreferences()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "context is null, quit activity"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_OTHERS_CATE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->PREF_KEY_SHARE_TO_OTHERS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/ShareToOthersPreference;

    if-nez v0, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    const-string v2, "this@ShareAlbumInviteFragment.mAlbumServerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareToOthersPreference;->setMAlbumServerId(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    const-string v2, "this@ShareAlbumInviteFragment.mCreatorId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareToOthersPreference;->setMCreatorId(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareToOthersPreference;->setMOnAddSharerListener(Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;)V

    move-object v1, v0

    .line 70
    :goto_1
    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mShareToOthersPreference:Lcom/miui/gallery/share/ShareToOthersPreference;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->isValidAlbumId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "invalid albumId, quit"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "owner_share_album"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_2

    move p1, v0

    :goto_2
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    :goto_3
    move p1, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "to_be_shared_album"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :cond_9
    :goto_5
    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mIsOwnerAlbum:Z

    .line 93
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFutureSms:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mLastQueriedSharedUserInfos:Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 143
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 144
    sget-object v1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    invoke-super {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mIsOwnerAlbum:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 135
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 98
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mIsOwnerAlbum:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mAlbumUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 103
    :goto_0
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mIsOwnerAlbum:Z

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    const-string v3, "mAlbumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumSharerId(ZLjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mSharedUserIdSet:Ljava/util/Set;

    .line 104
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda4;

    new-instance v2, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final requestInvitation(Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120bb7

    .line 256
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120bb6

    .line 257
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v9

    .line 261
    iget-object v10, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    .line 263
    iget-object v11, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v8, p1

    .line 260
    invoke-static/range {v3 .. v11}, Lcom/miui/gallery/share/AlbumShareUIManager;->requestInvitationForOthersSmsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->mFutureSms:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
