.class public final Lcom/miui/gallery/share/ShareAlbumManageFragment;
.super Lcom/miui/gallery/share/ShareAlbumBaseFragment;
.source "ShareAlbumManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumManageFragment$Companion;,
        Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareAlbumManageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareAlbumManageFragment.kt\ncom/miui/gallery/share/ShareAlbumManageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,799:1\n1#2:800\n37#3:801\n36#3,3:802\n1547#4:805\n1618#4,3:806\n*S KotlinDebug\n*F\n+ 1 ShareAlbumManageFragment.kt\ncom/miui/gallery/share/ShareAlbumManageFragment\n*L\n393#1:801\n393#1:802,3\n602#1:805\n602#1:806,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/ShareAlbumManageFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public PREF_KEY_AUTO_ADD:Ljava/lang/String;

.field public PREF_KEY_BABY_INFO:Ljava/lang/String;

.field public PREF_KEY_FAMILY_INFO:Ljava/lang/String;

.field public PREF_KEY_SHARER_INFO:Ljava/lang/String;

.field public PREF_KEY_SHARE_ALBUM_DETAIL_CATE:Ljava/lang/String;

.field public PREF_KEY_SHARE_ALBUM_INFO_CATE:Ljava/lang/String;

.field public PREF_KEY_SHARE_ALBUM_NAME:Ljava/lang/String;

.field public PREF_KEY_SHARE_TO_TV:Ljava/lang/String;

.field public isBaby:Z

.field public isHome:Z

.field public isOwner:Z

.field public mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

.field public mAutoAddPhotoPreference:Landroidx/preference/CheckBoxPreference;

.field public mBabyBirthdayPreference:Lmiuix/preference/TextPreference;

.field public mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mBirthday:Ljava/lang/String;

.field public mBirthdayDay:I

.field public mBirthdayMonth:I

.field public mBirthdayYear:I

.field public final mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

.field public mEditSharerButton:Landroid/widget/ImageView;

.field public mExitButton:Landroid/widget/Button;

.field public mFutureShareDevice:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public mHomeCharacter:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

.field public mHomeName:Lmiuix/preference/TextPreference;

.field public mPeopleId:Ljava/lang/String;

.field public mShareAlbumName:Lmiuix/preference/TextPreference;

.field public mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

.field public mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

.field public mShareUserGridAdapter:Lcom/miui/gallery/share/ShareUserAdapter;

.field public mSharerGridPreference:Lcom/miui/gallery/share/SharerGridPreference;

.field public mTvShow:Landroidx/preference/CheckBoxPreference;

.field public mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

.field public final resultIntent:Landroid/content/Intent;


# direct methods
.method public static synthetic $r8$lambda$64MFn8n_Wt32dK6ed-X6fbJjaUI(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->onCreateView$lambda-21$lambda-20(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KPxpJXAh1FuG-5oByAqVDHrQLg(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showExitShareDialog$lambda-40$lambda-39(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9fDkCsrQ1nz4nJysGEx4Oh73COI(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-19$lambda-18(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FXUgi6LilHxs3qeyF277VLdhe48(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->exitShare$lambda-41(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JheIIOk_MBLeaWFaBJCf-IWgN0U(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->changeAutoAddPhotoState$lambda-29(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_v-dUX31SNpUPK7qg7Ypa98jq7I(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/share/SharerGridPreference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-8$lambda-7(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/share/SharerGridPreference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJ3XJjtyRXxqjCPJ3tXUhjfGfuY(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-12$lambda-11(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cTFJHMzy0ke_pEBVCrKO4-7trrU(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showExitShareDialog$lambda-40(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgZt-REPcixczIqO447NUgShzh8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mDateSetListener$lambda-1(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/pickerwidget/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$dsokNTG_N8_UCfzcacbY1YLjIp8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updatePrefHomeInfo$lambda-25(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e41vzx5HJvFdb_TFeO3iNyoB2r8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-12$lambda-11$lambda-10(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJmznvltvLWDcXuZDPmkecH8ioY(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showCancelAlbumShareDialog$lambda-31(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jW12vmr2GpgyH6XzB8dX_fBfONo(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showDeleteSharerDialog$lambda-32(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZBF2qeQYYqK6Ggmu4MjVGX9jvo(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->deleteSharer$lambda-37(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZvRMe1BZQCUrOQpmSR5mz-n7kc(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->cancelShare$lambda-35(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qb6onc9Apf099BUCocI05IfQr9k(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->onResume$lambda-22(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tz4OzyXM1JcV1ubbaL0j7BgVYb8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-17$lambda-16(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uqJM8yTCgG-OZyS0lBztmP0CXFk(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->cancelFamilyShare$lambda-34(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjKfBHa3vOG124ZxYBg9utNGvhc(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->cancelFamilyShare$lambda-33(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yovLyESMnxLDIbAiXeOkiqBdde0(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->initPreferences$lambda-15$lambda-14(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zyCVLfBvkks8GMYeIGcCZdO-Wp8(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->setEditButton$lambda-28(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumManageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumManageFragment$Companion;

    const-string v0, "ShareAlbumManageFragment"

    .line 50
    sput-object v0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;-><init>()V

    const-string v0, "share_info"

    .line 54
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_INFO_CATE:Ljava/lang/String;

    const-string v0, "share_album_info"

    .line 55
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_DETAIL_CATE:Ljava/lang/String;

    const-string v0, "sharer_grid"

    .line 56
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARER_INFO:Ljava/lang/String;

    const-string v0, "share_family"

    .line 57
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_FAMILY_INFO:Ljava/lang/String;

    const-string v0, "share_album_name"

    .line 58
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_NAME:Ljava/lang/String;

    const-string v0, "share_album_baby_info"

    .line 59
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_BABY_INFO:Ljava/lang/String;

    const-string v0, "share_album_auto_add"

    .line 60
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_AUTO_ADD:Ljava/lang/String;

    const-string v0, "open_share_to_tv"

    .line 61
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_TO_TV:Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    .line 91
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda20;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static final synthetic access$getMEditSharerButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mEditSharerButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMExitButton$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroid/widget/Button;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mExitButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getMShareDetail$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/widget/GalleryPreferenceCategory;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    return-object p0
.end method

.method public static final synthetic access$getMShareUserGridAdapter$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Lcom/miui/gallery/share/ShareUserAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareUserGridAdapter:Lcom/miui/gallery/share/ShareUserAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMTvShow$p(Lcom/miui/gallery/share/ShareAlbumManageFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mTvShow:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final cancelFamilyShare$lambda-33(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 2

    const-string p2, "$shareAlbumID"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$homeID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object p2, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_QUIT_SHARE:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->bindAlbumHomeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final cancelFamilyShare$lambda-34(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/concurrent/Future;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 569
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/AsyncResult;

    iget v0, v0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez v0, :cond_1

    .line 573
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sGetAndroidContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    const-string v2, "mServerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 574
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->removeAlbum(Ljava/lang/String;)V

    .line 575
    sget-object p0, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync()V

    .line 576
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->requestSyncHome(Landroid/content/Context;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "cancel family share failed, error code: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final cancelShare$lambda-35(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 587
    sget-object p2, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const-string p3, "cancel share cancelled"

    invoke-static {p3, p2, v0, p1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1201b3

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 590
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f12073b

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 592
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sGetAndroidContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    const-string p4, "mServerId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 593
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->removeAlbum(Ljava/lang/String;)V

    .line 594
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mPath:Lcom/miui/gallery/share/Path;

    invoke-static {p0, v0, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->exitEmptyAlbumShareAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    goto :goto_0

    .line 596
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "cancel share failed, error code: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f12073a

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final changeAutoAddPhotoState$lambda-29(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    .line 507
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAutoAddPhotoPreference:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 508
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const-string v0, "baby-info"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x7d1

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public static final deleteSharer$lambda-37(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Void;Landroid/util/Pair;IZ)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 610
    sget-object p2, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const-string p3, "delete sharer cancelled"

    invoke-static {p3, p2, v0, p1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1201b3

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 613
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f12073b

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "delete sharer failed, error code: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f12073a

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final exitShare$lambda-41(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$runOnExitShareSuccessfully"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 650
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const-string p4, "quit share album cancelled"

    invoke-static {p4, p1, p3, p2, p3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f1201b3

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_0
    const p5, 0x7f120b48

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f12055a

    new-array v3, v1, [Ljava/lang/Object;

    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    aput-object p0, p3, v0

    invoke-virtual {v4, p5, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    aput-object p3, v3, v0

    .line 654
    invoke-virtual {p4, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p2, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 658
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 660
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "quit share album failed cause: "

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, p4, p3, p2, p3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const p4, 0x7f120558

    new-array v2, v1, [Ljava/lang/Object;

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    aput-object p0, p3, v0

    invoke-virtual {v3, p5, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    aput-object p3, v2, v0

    .line 661
    invoke-virtual {p2, p4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p1, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public static final initPreferences$lambda-12$lambda-11(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    const-string v0, "mAlbumlocalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda18;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;)V

    invoke-static {v0, v1, p2, v2, v3}, Lcom/miui/gallery/ui/AlbumRenameDialogFragment;->newInstance(JLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)Lcom/miui/gallery/ui/AlbumRenameDialogFragment;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "AlbumRenameDialogFragment"

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final initPreferences$lambda-12$lambda-11$lambda-10(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$this_apply"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 231
    iput-object p4, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, p4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    const-string p2, "share_album_name"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final initPreferences$lambda-15$lambda-14(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;Landroidx/preference/Preference;)Z
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object p2, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    .line 255
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayYear:I

    .line 256
    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayMonth:I

    .line 257
    iget v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayDay:I

    .line 254
    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->isValidDate(III)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->getCurrentYearMonthDay(J)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 260
    aget v0, p2, v0

    .line 261
    aget v2, p2, v1

    const/4 v3, 0x2

    .line 262
    aget p2, p2, v3

    goto :goto_0

    .line 264
    :cond_0
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayYear:I

    .line 265
    iget v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayMonth:I

    .line 266
    iget p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayDay:I

    :goto_0
    move v8, p2

    move v6, v0

    .line 268
    new-instance p2, Lmiuix/appcompat/app/DatePickerDialog;

    .line 269
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 270
    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    add-int/lit8 v7, v2, -0x1

    move-object v3, p2

    .line 268
    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    .line 271
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return v1
.end method

.method public static final initPreferences$lambda-17$lambda-16(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->changeAutoAddPhotoState(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final initPreferences$lambda-19$lambda-18(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->switchShareToTV()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final initPreferences$lambda-8$lambda-7(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/share/SharerGridPreference;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showDeleteSharerDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final mDateSetListener$lambda-1(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayYear:I

    add-int/lit8 p3, p3, 0x1

    .line 101
    iput p3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayMonth:I

    .line 102
    iput p4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayDay:I

    .line 103
    sget-object p1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->combine2Birthday(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthday:Ljava/lang/String;

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyBirthdayPreference:Lmiuix/preference/TextPreference;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getMBirthday()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getMBirthday()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    .line 117
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    .line 118
    new-instance p2, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;

    .line 119
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mPeopleId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    const-string p4, "mAlbumlocalId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/Long;Ljava/lang/Long;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const-string p3, "baby-info"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x7d1

    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final onCreateView$lambda-21$lambda-20(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-boolean p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    if-nez p2, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showExitShareDialog(Landroid/content/Context;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->showCancelAlbumShareDialog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final onResume$lambda-22(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public static final setEditButton$lambda-28(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$ShareManageActionModeCallback;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public static final showCancelAlbumShareDialog$lambda-31(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 532
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    const-string v1, "mAlbumServerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->cancelFamilyShare(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 535
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel family share failed, albumHomeInfo null: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homeId empty: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 538
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->cancelShare()V

    .line 540
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 541
    :cond_5
    sget-object v1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const-string v2, "share album manage activity finished cause share cancelled"

    invoke-static {v2, v1, v0, p2, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const/16 p2, 0x7d0

    .line 542
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 543
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method public static final showDeleteSharerDialog$lambda-32(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$userId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->deleteSharer(Ljava/lang/String;)V

    return-void
.end method

.method public static final showExitShareDialog$lambda-40(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance p1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda19;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->exitShare(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final showExitShareDialog$lambda-40$lambda-39(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->removeAlbum(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    sget-object v1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "share album manage activity finished cause quit share"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 637
    iget-object p0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 638
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final updatePrefHomeInfo$lambda-25(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$familyIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x4a

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final cancelFamilyShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 566
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final cancelShare()V
    .locals 7

    .line 584
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda15;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    .line 601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120739

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v1

    .line 602
    sget-object v2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    const-string v5, "mAlbumId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    const-string v6, "mCreatorId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumSharerInfo(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/miui/gallery/share/CloudUserCacheEntry;

    .line 602
    iget-object v4, v4, Lcom/miui/gallery/share/CloudUserCacheEntry;->mUserId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/share/AlbumShareUIManager;->kickSharersAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final changeAutoAddPhotoState(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAutoAddPhotoPreference:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 500
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120cc5

    .line 501
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120cc4

    .line 502
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120c8e

    .line 503
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201ae

    const/4 v1, 0x0

    .line 511
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 515
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    .line 516
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAutoAddPhotoPreference:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 517
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const-string v1, "baby-info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x7d1

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final createShareUserAdapter()Lcom/miui/gallery/share/ShareUserAdapter;
    .locals 4

    .line 478
    new-instance v0, Lcom/miui/gallery/share/ShareUserAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/share/ShareUserAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final deleteSharer(Ljava/lang/String;)V
    .locals 5

    .line 607
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda14;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    .line 622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120739

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v1

    .line 623
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "newArrayList()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/miui/gallery/share/AlbumShareUIManager;->kickSharersAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final exitShare(Ljava/lang/Runnable;)V
    .locals 7

    .line 647
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;)V

    .line 669
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const v4, 0x7f120559

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 668
    :goto_0
    invoke-static {p1, v3, v1, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object p1

    .line 674
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mPath:Lcom/miui/gallery/share/Path;

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager;->exitAlbumShareAsync(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    return-void
.end method

.method public final getAutoUpdataState()Z
    .locals 2

    .line 486
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isBaby:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final getBirthYearMonthDay(Ljava/lang/String;)V
    .locals 7

    const-string v0, "birthdayStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 393
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    check-cast p1, [Ljava/lang/String;

    .line 394
    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    .line 397
    :cond_1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayYear:I

    const/4 v0, 0x1

    .line 398
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayMonth:I

    const/4 v0, 0x2

    .line 399
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthdayDay:I

    return-void
.end method

.method public final getMBirthday()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferencesResourceId()I
    .locals 1

    const v0, 0x7f160022

    return v0
.end method

.method public final getUserCache()Lcom/miui/gallery/share/CloudUserCache;
    .locals 2

    .line 470
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getOwnerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    const-string/jumbo v1, "{\n            CloudUserC\u2026wnerUserCache()\n        }"

    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {}, Lcom/miui/gallery/share/CloudUserCache;->getSharerUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    const-string/jumbo v1, "{\n            CloudUserC\u2026arerUserCache()\n        }"

    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public initPreferences()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->isValidAlbumId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "activity finished cause invalid albumId"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v2, "baby_info"

    .line 179
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    const-string v3, "people_id"

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mPeopleId:Ljava/lang/String;

    .line 181
    invoke-static {v2}, Lcom/miui/gallery/cloud/baby/BabyInfo;->fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 183
    new-instance v0, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/widget/GalleryPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_INFO_CATE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 183
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    .line 186
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 188
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    const v5, 0x7f120cb3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    :goto_5
    new-instance v0, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_FAMILY_INFO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 193
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 194
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080acf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    .line 196
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 197
    :goto_6
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updateHome()V

    goto :goto_8

    .line 199
    :cond_8
    new-instance v0, Lcom/miui/gallery/share/SharerGridPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/miui/gallery/share/SharerGridPreference;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARER_INFO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->createShareUserAdapter()Lcom/miui/gallery/share/ShareUserAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareUserGridAdapter:Lcom/miui/gallery/share/ShareUserAdapter;

    if-nez v4, :cond_9

    goto :goto_7

    .line 203
    :cond_9
    new-instance v5, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda17;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lcom/miui/gallery/share/SharerGridPreference;)V

    invoke-virtual {v4, v5}, Lcom/miui/gallery/share/ShareUserAdapter;->setOnItemDeleteClickListener(Lcom/miui/gallery/share/ShareUserAdapter$OnItemDeleteClickListener;)V

    .line 206
    :goto_7
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareUserGridAdapter:Lcom/miui/gallery/share/ShareUserAdapter;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/share/GridPreferenceBase;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-boolean v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/gallery/share/SharerGridPreference;->setOwner(Ljava/lang/Boolean;)V

    .line 208
    invoke-virtual {v0, p0}, Lcom/miui/gallery/share/SharerGridPreference;->setFragment(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updateSharers()V

    .line 199
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mSharerGridPreference:Lcom/miui/gallery/share/SharerGridPreference;

    .line 211
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareInfo:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 215
    :goto_8
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    if-eqz v0, :cond_15

    .line 216
    new-instance v0, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/miui/gallery/widget/GalleryPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_DETAIL_CATE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 216
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    .line 219
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 221
    new-instance v0, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_ALBUM_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 224
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 225
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120cc3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 227
    new-instance v4, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 221
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareAlbumName:Lmiuix/preference/TextPreference;

    .line 240
    iget-object v4, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 242
    :goto_9
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isBaby:Z

    const v4, 0x7f0d02dc

    if-eqz v0, :cond_11

    .line 243
    new-instance v0, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 244
    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_BABY_INFO:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 246
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 247
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f12012c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    iget-object v1, v2, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, v1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0, v1}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getBirthYearMonthDay(Ljava/lang/String;)V

    .line 250
    :goto_b
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Lmiuix/preference/TextPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 243
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyBirthdayPreference:Lmiuix/preference/TextPreference;

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 277
    :goto_c
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_AUTO_ADD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 280
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120cc5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getAutoUpdataState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 283
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 277
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAutoAddPhotoPreference:Landroidx/preference/CheckBoxPreference;

    .line 288
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 292
    :cond_11
    :goto_d
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-nez v0, :cond_13

    .line 293
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 294
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->PREF_KEY_SHARE_TO_TV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 296
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120412

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 299
    iget-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 300
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 293
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mTvShow:Landroidx/preference/CheckBoxPreference;

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareDetail:Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 307
    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mEditSharerButton:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    :goto_f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->resultIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 749
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 752
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "share_album_manage_flag"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 133
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    and-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 134
    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    move v2, v3

    .line 135
    :cond_4
    iput-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isBaby:Z

    .line 138
    :goto_2
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeCharacter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 139
    :cond_5
    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_OWNER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v1}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 141
    :cond_6
    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_MANAGER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v1}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 144
    :cond_7
    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_MEMBER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    .line 139
    :goto_3
    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeCharacter:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    .line 148
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->isValidAlbumId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 149
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const-string v1, "activity finished cause invalid albumId"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    .line 154
    :cond_9
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-eqz p1, :cond_a

    .line 155
    sget-object p1, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    :cond_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0a0292

    .line 317
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 318
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p3, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 319
    new-instance p2, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/widget/Button;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p3

    .line 317
    :goto_0
    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mExitButton:Landroid/widget/Button;

    .line 328
    iget-boolean p3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    if-nez p3, :cond_5

    .line 329
    iget-boolean p3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-nez p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x7f120557

    .line 330
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    .line 332
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mSharerGridPreference:Lcom/miui/gallery/share/SharerGridPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/GridPreferenceBase;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mFutureShareDevice:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 381
    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mFutureShareDevice:Lcom/miui/gallery/concurrent/Future;

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-eqz v0, :cond_2

    .line 384
    sget-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;->getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 386
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 362
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumUserCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 365
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->removeListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 367
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isBaby:Z

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    .line 369
    new-instance v7, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;

    .line 370
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mPeopleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mBabyInfo:Lcom/miui/gallery/cloud/baby/BabyInfo;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    const-string v5, "mAlbumlocalId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    .line 369
    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/Long;Ljava/lang/Long;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    .line 368
    invoke-virtual {v0, v7}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 374
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 342
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 343
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isHome:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updateHome()V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->getUserCache()Lcom/miui/gallery/share/CloudUserCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumUserCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 347
    invoke-static {}, Lcom/miui/gallery/share/UserInfoCache;->getInstance()Lcom/miui/gallery/share/UserInfoCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/DBCache;->addListener(Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;)V

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updateSharers()V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mSharerGridPreference:Lcom/miui/gallery/share/SharerGridPreference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/share/SharerGridPreference;->getEditButton()Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mEditSharerButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 352
    :cond_2
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102003f

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setEditButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 481
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mEditSharerButton:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final showCancelAlbumShareDialog(Landroid/content/Context;)V
    .locals 2

    .line 523
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120c90

    .line 524
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v0, 0x7f120c98

    .line 525
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    .line 526
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 527
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    const v1, 0x7f120925

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201ae

    const/4 v1, 0x0

    .line 546
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    return-void
.end method

.method public final showDeleteSharerDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 552
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120c9a

    .line 553
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120c99

    .line 554
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 555
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/String;)V

    const p2, 0x7f120925

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201ae

    const/4 v0, 0x0

    .line 560
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showExitShareDialog(Landroid/content/Context;)V
    .locals 2

    .line 629
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120c96

    .line 630
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120c95

    .line 631
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 632
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    const v1, 0x7f120555

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final switchShareToTV()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mFutureShareDevice:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 679
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "switch to TV failed"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120eef

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_3

    .line 680
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    if-nez v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mTvShow:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1203ed

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mTvShow:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f1203f7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 685
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mTvShow:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 688
    :goto_2
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$switchShareToTV$shareDeviceListener$1;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;)V

    .line 730
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    .line 732
    iget-boolean v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "TV"

    .line 729
    invoke-static {v1, v3, v2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager;->requestSwitchShareDevice(Ljava/lang/String;Ljava/lang/String;ZLcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mFutureShareDevice:Lcom/miui/gallery/concurrent/Future;

    :goto_3
    return-void
.end method

.method public updateHome()V
    .locals 0

    .line 465
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updateHomeInfo()V

    .line 466
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->updatePrefHomeInfo()V

    return-void
.end method

.method public final updateHomeInfo()V
    .locals 5

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    const-string v4, "mServerId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/share/homebean/HomeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserHomesInfo(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    :cond_0
    return-void
.end method

.method public final updatePrefHomeInfo()V
    .locals 8

    .line 416
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    const v1, 0x7f100083

    const v2, 0x7f120cb5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-eqz v0, :cond_3

    .line 418
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getSharedDeviceNum(Lcom/miui/gallery/share/homebean/HomeInfo;)I

    move-result v0

    .line 421
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v6, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x7f120cb9

    .line 422
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(I)V

    goto :goto_3

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v0, :cond_4

    goto :goto_3

    .line 426
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 427
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    if-nez v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getShareableHomeNum(Lcom/miui/gallery/share/homebean/UserHomeInfos;)I

    move-result v1

    .line 428
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f100084

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v2, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f120cba

    .line 429
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    goto :goto_3

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x7f120cb6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 434
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :goto_4
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 435
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v3, Lcom/miui/gallery/share/ShareAlbumFamilyManageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 436
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_7

    .line 441
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-eqz v0, :cond_e

    .line 442
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    if-nez v0, :cond_c

    goto :goto_5

    .line 443
    :cond_c
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mAlbumHomeInfos:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    invoke-static {v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getSharedDeviceNum(Lcom/miui/gallery/share/homebean/HomeInfo;)I

    move-result v0

    .line 445
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 448
    :cond_e
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mHomeName:Lmiuix/preference/TextPreference;

    if-nez v0, :cond_f

    goto :goto_7

    .line 449
    :cond_f
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v1, 0x7f120cbb

    .line 450
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_7
    return-void
.end method

.method public updateSharers()V
    .locals 5

    .line 460
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    iget-boolean v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->isOwner:Z

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    const-string v3, "mAlbumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    const-string v4, "mCreatorId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumSharerInfo(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment;->mShareUserGridAdapter:Lcom/miui/gallery/share/ShareUserAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/share/ShareUserAdapter;->setShareUsers(Ljava/util/List;)V

    return-void
.end method
