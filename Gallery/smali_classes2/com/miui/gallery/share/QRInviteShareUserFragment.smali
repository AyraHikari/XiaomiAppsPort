.class public final Lcom/miui/gallery/share/QRInviteShareUserFragment;
.super Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.source "QRInviteShareUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/QRInviteShareUserFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/QRInviteShareUserFragment$Companion;


# instance fields
.field public mAlbumServerId:Ljava/lang/String;

.field public mCreatorID:Ljava/lang/String;

.field public mFutureQR:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public mShareHintPref:Lmiuix/preference/TextPreference;

.field public mShareQRPref:Lcom/miui/gallery/share/QRPreference;

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

.field public userid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HoO8VfOs_UDEKzBAKeC5e-XK7kk(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLqy0d9MbJpiGtTtlpJtudmQa3o(Lcom/miui/gallery/share/QRInviteShareUserFragment;Ljava/lang/Void;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->tryToRequestBarcodeUrl$lambda-5(Lcom/miui/gallery/share/QRInviteShareUserFragment;Ljava/lang/Void;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-mDbz4FcYOUAjw5K43dHPAAeLo(Lcom/miui/gallery/share/QRInviteShareUserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->onViewCreated$lambda-2$lambda-1(Lcom/miui/gallery/share/QRInviteShareUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/QRInviteShareUserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/QRInviteShareUserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->Companion:Lcom/miui/gallery/share/QRInviteShareUserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/QRInviteShareUserFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    return-void
.end method

.method public static final mUserInfoCacheListener$lambda-0(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 34
    invoke-static {p0, p1, v0, v1, p1}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->updateUserInfo$default(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/bumptech/glide/request/RequestOptions;IILjava/lang/Object;)V

    return-void
.end method

.method public static final onViewCreated$lambda-2$lambda-1(Lcom/miui/gallery/share/QRInviteShareUserFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-static {p0, p1, v0, v1, p1}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->updateUserInfo$default(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/bumptech/glide/request/RequestOptions;IILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->tryToRequestBarcodeUrl()V

    return-void
.end method

.method public static final tryToRequestBarcodeUrl$lambda-5(Lcom/miui/gallery/share/QRInviteShareUserFragment;Ljava/lang/Void;Ljava/lang/String;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/QRPreference;->setQRText(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/miui/gallery/share/QRPreference$Status;->SUCCESS:Lcom/miui/gallery/share/QRPreference$Status;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/QRPreference;->setStatus(Lcom/miui/gallery/share/QRPreference$Status;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/miui/gallery/share/QRPreference$Status;->FAILED:Lcom/miui/gallery/share/QRPreference$Status;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/QRPreference;->setStatus(Lcom/miui/gallery/share/QRPreference$Status;)V

    :goto_1
    return-void
.end method

.method public static synthetic updateUserInfo$default(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/bumptech/glide/request/RequestOptions;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 78
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const-string p4, "circleCropTransform()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070166

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->updateUserInfo(Lcom/bumptech/glide/request/RequestOptions;I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160019

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mFutureQR:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 74
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 62
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "userid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->userid:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "albumServerId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mAlbumServerId:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "albumCreatorId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mCreatorID:Ljava/lang/String;

    const-string p1, "share_hint_pref"

    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareHintPref:Lmiuix/preference/TextPreference;

    const-string p1, "qr_code"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/QRPreference;

    iput-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 49
    invoke-static {p0, p2, p1, v0, p2}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->updateUserInfo$default(Lcom/miui/gallery/share/QRInviteShareUserFragment;Lcom/bumptech/glide/request/RequestOptions;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment;->tryToRequestBarcodeUrl()V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez p1, :cond_6

    goto :goto_6

    .line 52
    :cond_6
    sget-object p2, Lcom/miui/gallery/share/QRPreference$Status;->REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/QRPreference;->setStatus(Lcom/miui/gallery/share/QRPreference$Status;)V

    .line 53
    new-instance p2, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/QRInviteShareUserFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/QRPreference;->setRetryListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public final tryToRequestBarcodeUrl()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/QRPreference;->getQRText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mFutureQR:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mFutureQR:Lcom/miui/gallery/concurrent/Future;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareQRPref:Lcom/miui/gallery/share/QRPreference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/miui/gallery/share/QRPreference$Status;->REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/QRPreference;->setStatus(Lcom/miui/gallery/share/QRPreference$Status;)V

    .line 123
    :goto_1
    new-instance v0, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/QRInviteShareUserFragment;)V

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mAlbumServerId:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mCreatorID:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0, v1, v2}, Lcom/miui/gallery/share/AlbumShareUIManager;->requestUrlForBarcodeAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mFutureQR:Lcom/miui/gallery/concurrent/Future;

    :cond_3
    return-void
.end method

.method public final updateUserInfo(Lcom/bumptech/glide/request/RequestOptions;I)V
    .locals 7

    .line 81
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->userid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment;->mShareHintPref:Lmiuix/preference/TextPreference;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f120bdd

    .line 83
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 84
    check-cast v0, Lcom/miui/gallery/share/UserInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f120ce6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 88
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v5

    invoke-virtual {v0}, Lcom/miui/gallery/share/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/share/UserInfoCache;->getDisplayUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/share/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const v0, 0x7f0809c0

    .line 94
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 95
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 96
    new-instance v0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;

    invoke-direct {v0, p2, v1, p0}, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;-><init>(ILmiuix/preference/TextPreference;Lcom/miui/gallery/share/QRInviteShareUserFragment;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :goto_1
    return-void
.end method
