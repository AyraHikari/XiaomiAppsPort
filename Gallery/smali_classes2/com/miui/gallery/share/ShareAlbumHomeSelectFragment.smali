.class public final Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;
.super Lcom/miui/gallery/share/ShareAlbumBaseFragment;
.source "ShareAlbumHomeSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final PREF_KEY_HOME_SELECT:Ljava/lang/String;

.field public mDeviceActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public mDevicePreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/ShareDevicePreference;",
            ">;"
        }
    .end annotation
.end field

.field public mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

.field public mHomeSelectMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field public mHomeSelectPreference:Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;

.field public mOriginSharedHomeIndex:I

.field public mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

.field public mSelectedHomeIndex:I

.field public mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;


# direct methods
.method public static synthetic $r8$lambda$1243G99WJjmLjB1vuTy0l0lPE00(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->initActionBar$lambda-3(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wz8N6nunkkD5y5mFdgxhdCdN7Xk(Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->updateHomeInfo$lambda-6(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__B2WWqqtYbObVynG-mv08sY6E8(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->updateHomeInfo$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yPfmi_Q9DyVG84NwOa60IWNKhkg(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->initActionBar$lambda-4(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->Companion:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$Companion;

    const-string v0, "ShareAlbumHomeSelectFragment"

    .line 26
    sput-object v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;-><init>()V

    const-string v0, "share_album_select_home"

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->PREF_KEY_HOME_SELECT:Ljava/lang/String;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    .line 36
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mOriginSharedHomeIndex:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDeviceActionMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDevicePreferenceList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$switchHome(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->switchHome(I)V

    return-void
.end method

.method public static final initActionBar$lambda-3(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDeviceActionMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final initActionBar$lambda-4(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->doSwitch()V

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static final updateHomeInfo$lambda-5(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    const-string p4, "$shareAlbumID"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$homeID"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$homeActionType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$deviceActionList"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object p4, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->bindAlbumHomeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final updateHomeInfo$lambda-6(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/AsyncResult;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-interface {p0}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez p0, :cond_2

    .line 223
    sget-object p0, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;->Companion:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;

    invoke-virtual {p0}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync()V

    .line 224
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->requestSyncHome(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final doSwitch()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    sget-object v1, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_CANCEL:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    if-eq v0, v1, :cond_7

    .line 88
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mOriginSharedHomeIndex:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    if-eq v3, v2, :cond_3

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 90
    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_SWITCH_ALBUM:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_SHARE_ALBUM:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    goto :goto_1

    :cond_3
    if-eq v0, v2, :cond_4

    .line 94
    iget v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDeviceActionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 95
    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_UPDATE_DEVICE_INFO:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    goto :goto_1

    .line 96
    :cond_4
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mOriginSharedHomeIndex:I

    if-eq v0, v2, :cond_5

    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    if-eq v1, v0, :cond_5

    .line 97
    sget-object v0, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;->TYPE_SWITCH_ALBUM:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    .line 100
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDeviceActionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    new-instance v3, Lcom/miui/gallery/share/HomeShareOperations$DeviceAction;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;

    invoke-virtual {v2}, Lcom/miui/gallery/share/utils/ShareAlbumContract$DEVICE_ACTION_TYPE;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/share/HomeShareOperations$DeviceAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_6
    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    if-ltz v1, :cond_7

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->getSelectedHomeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    const-string v2, "mAlbumServerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->getSelectedHomeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeActionType:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->updateHomeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final genHomeDevicePrefs()V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getDevices()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "empty device list"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDevicePreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/ShareDevicePreference;

    .line 132
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDevicePreferenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/miui/gallery/share/homebean/Device;

    .line 138
    new-instance v1, Lcom/miui/gallery/share/ShareDevicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/share/ShareDevicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gallery/share/homebean/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 140
    :goto_4
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mDevicePreferenceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final getHomeNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 179
    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public final getHomeSummary()Ljava/lang/String;
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getHomeRoomNum(Lcom/miui/gallery/share/homebean/HomeInfo;)I

    move-result v0

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v2, :cond_1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getDevices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 154
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    const-string v6, "mServerId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isShareToAlbum(Lcom/miui/gallery/share/homebean/HomeInfo;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    :goto_3
    const v5, 0x7f120cb7

    const v6, 0x7f100082

    const-string v7, " | "

    const v8, 0x7f100080

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 158
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v6, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "{\n            if (device\u2026)\n            }\n        }"

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 162
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v3, :cond_8

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v3

    if-ne v3, v4, :cond_7

    move v3, v4

    :goto_5
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120cb4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 168
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v6, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string/jumbo v1, "{\n            if (mSelec\u2026}\n            }\n        }"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method

.method public final getMHomeSelectMenu()Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeSelectMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    return-object v0
.end method

.method public getPreferencesResourceId()I
    .locals 1

    const v0, 0x7f160020

    return v0
.end method

.method public final getSelectedHomeId()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final initActionBar()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type miuix.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 187
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0d015f

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    const v2, 0x1020016

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x7f120caf

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    const v2, 0x1020019

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_5
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    const v3, 0x102001a

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    .line 195
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const v1, 0x7f0806b2

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_9
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    const v1, 0x7f0806b8

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b

    :cond_b
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const v1, 0x7f0806b5

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    const v1, 0x7f0806bb

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_b
    if-nez v2, :cond_e

    goto :goto_c

    .line 203
    :cond_e
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-nez v0, :cond_f

    goto :goto_d

    .line 208
    :cond_f
    new-instance v1, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public initPreferences()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->PREF_KEY_HOME_SELECT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->getMHomeSelectMenu()Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->setMMenu(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;)V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->getHomeNameList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->setHomeList(Ljava/util/List;)V

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeSelectPreference:Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->genHomeDevicePrefs()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->refreshShowHomeInfo()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->isValidAlbumId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getUserHomesInfo(Landroid/content/Context;)Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    const/4 v0, -0x1

    const-string v1, "mAlbumId"

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getFirstShareableHomeIndex(Lcom/miui/gallery/share/homebean/UserHomeInfos;Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->getSharedHomeIndex(Lcom/miui/gallery/share/homebean/UserHomeInfos;Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mOriginSharedHomeIndex:I

    .line 53
    iget p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/share/homebean/HomeInfo;

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 55
    new-instance p1, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$onCreate$1$1;-><init>(Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;)V

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 67
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeSelectMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->initActionBar()V

    return-void
.end method

.method public final refreshShowHomeInfo()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mHomeSelectPreference:Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getHomeName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->setTitle(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->getHomeSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumSwitchHomePreference;->setSummary(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final switchHome(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mUserHomeInfos:Lcom/miui/gallery/share/homebean/UserHomeInfos;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectedHomeIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/share/homebean/HomeInfo;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->mSelectHomeInfo:Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->genHomeDevicePrefs()V

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->refreshShowHomeInfo()V

    return-void
.end method

.method public final updateHomeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/HomeShareOperations$DeviceAction;",
            ">;)V"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)V

    sget-object p1, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
