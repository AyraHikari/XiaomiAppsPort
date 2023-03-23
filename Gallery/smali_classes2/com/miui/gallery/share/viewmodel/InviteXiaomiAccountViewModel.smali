.class public final Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InviteXiaomiAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$Companion;


# instance fields
.field public inviteResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/share/viewmodel/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JTT5bHF6uQW9_ReWnPMTer1O8hc(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->inviteUser$lambda-3(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTuUnKn8PRd3FrKGjKIeFO8KJhQ(Ljava/lang/String;Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->getUserInfo$lambda-0(Ljava/lang/String;Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$utGBGEPZWBpFBzL0uh6elwYuJVY(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->inviteUser$lambda-1(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->Companion:Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->inviteResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final getUserInfo$lambda-0(Ljava/lang/String;Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$accountid"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/cloud/AlbumShareOperations;->requestUserInfo(Ljava/util/List;)Lcom/miui/gallery/util/AsyncResult;

    move-result-object v1

    .line 39
    iget v3, v1, Lcom/miui/gallery/util/AsyncResult;->mError:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "InviteXiaomiAccoutViewModel"

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/miui/gallery/util/AsyncResult;->mData:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 40
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/miui/gallery/util/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/UserInfo;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "userIdresult.mData.get(0).userId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->isValidUserId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v1, v1, Lcom/miui/gallery/util/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/UserInfo;

    .line 42
    new-instance v2, Lcom/miui/gallery/share/viewmodel/UserInfoBean;

    .line 43
    new-instance v3, Lcom/miui/gallery/share/viewmodel/AvatarUrl;

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v9

    const-string v4, "serverResult.miliaoIconUrl150"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl()Ljava/lang/String;

    move-result-object v10

    const-string v8, "serverResult.miliaoIconUrl"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconOrig()Ljava/lang/String;

    move-result-object v13

    const-string v8, "serverResult.miliaoIconOrig"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    .line 43
    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/share/viewmodel/AvatarUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 50
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoNick()Ljava/lang/String;

    move-result-object v4

    const-string v8, "serverResult.miliaoNick"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "serverResult.userId"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "serverResult.displayName"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    .line 42
    invoke-direct/range {v8 .. v18}, Lcom/miui/gallery/share/viewmodel/UserInfoBean;-><init>(Lcom/miui/gallery/share/viewmodel/AvatarUrl;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end getuserInfo userid success"

    .line 53
    invoke-static {v1, v6, v7, v5, v7}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "end getuserInfo by userid fail, retry by phoneid"

    .line 58
    invoke-static {v1, v6, v7, v5, v7}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/share/AlbumShareOperations;->getUserInfoByIdOrPhone(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v1

    .line 60
    iget v2, v1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "end getuserInfo by phoneid fail"

    .line 74
    invoke-static {v1, v6, v7, v5, v7}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/miui/gallery/share/viewmodel/UserInfoResult;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(phoneResult.mDa\u2026erInfoResult::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/gallery/share/viewmodel/UserInfoResult;

    .line 63
    invoke-virtual {v1}, Lcom/miui/gallery/share/viewmodel/UserInfoResult;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/share/viewmodel/UserInfoResult;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "end getuserInfo by phoneid success"

    .line 68
    invoke-static {v2, v6, v7, v5, v7}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/miui/gallery/share/viewmodel/UserInfoResult;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final inviteUser$lambda-1(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    const-string p2, "$albumId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 95
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareOperations;->inviteUserByUserid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final inviteUser$lambda-3(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 97
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "inviteUser request cost: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "InviteXiaomiAccoutViewModel"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    .line 102
    invoke-virtual {p2}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->getInviteResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget p3, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-eqz p0, :cond_1

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "invite User failed, reason: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInviteResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->inviteResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start getuserInfo"

    const-string v1, "InviteXiaomiAccoutViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final getUserInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/share/viewmodel/UserInfoBean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;->userInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final inviteUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "start invite user"

    const-string v3, "InviteXiaomiAccoutViewModel"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 93
    invoke-static {v2, v3, v4, v5, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    sget-object v2, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v2}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, p2}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1, p0}, Lcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel$$ExternalSyntheticLambda0;-><init>(JLcom/miui/gallery/share/viewmodel/InviteXiaomiAccountViewModel;)V

    invoke-virtual {v2, v3, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final isValidUserId(Ljava/lang/String;)Z
    .locals 2

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
