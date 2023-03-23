.class public final Lcom/miui/gallery/share/ShareToFamilyMemberPreference;
.super Landroidx/preference/Preference;
.source "ShareToFamilyMemberPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;,
        Lcom/miui/gallery/share/ShareToFamilyMemberPreference$WhenMappings;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public account:Landroid/widget/TextView;

.field public button:Landroid/widget/TextView;

.field public divider:Landroid/view/View;

.field public icon:Landroid/widget/ImageView;

.field public final isInvitePref:Z

.field public final mAlbumServerId:Ljava/lang/String;

.field public mCanInvite:Z

.field public final mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final mHandler:Lcom/android/internal/CompatHandler;

.field public final mHasShared:Z

.field public final mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

.field public name:Landroid/widget/TextView;

.field public shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;


# direct methods
.method public static synthetic $r8$lambda$7xGVKBqHhJPi9HZx3cE5zYTh5Oc(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->inviteUser$lambda-3(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTpegoo7mbbjgz6v8Nrt1m93Czs(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->onBindViewHolder$lambda-2(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmKJ4PMyvOeSs9VFt-9Ta5a6dH0(JLcom/miui/gallery/share/ShareToFamilyMemberPreference;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->inviteUser$lambda-5(JLcom/miui/gallery/share/ShareToFamilyMemberPreference;Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dx-eAXuWXcxH7bva5q46xPd1AYA(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->onBindViewHolder$lambda-2$lambda-1(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6Z49vcet8m270kc-9tzPdTa73I(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->inviteUser$lambda-5$lambda-4(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean p4, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->isInvitePref:Z

    .line 28
    iput-object p5, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    .line 29
    iput-object p6, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    .line 30
    iput-boolean p7, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mHasShared:Z

    const-string p1, "ShareToFamilyMemberPreference"

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->TAG:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mHandler:Lcom/android/internal/CompatHandler;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mCanInvite:Z

    const p1, 0x7f0d02dd

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const p2, 0x7f0809c0

    .line 58
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->circleCrop()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const-string p2, "peopleFaceOf()\n         \u2026\n            .autoClone()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p7, :cond_0

    .line 64
    sget-object p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    goto :goto_1

    .line 65
    :cond_0
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->Companion:Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;->getSInstance()Lcom/miui/gallery/share/ShareAlbumInviteRecord;

    move-result-object p1

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p6, p2}, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->hasInviteRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_DEFAULT:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v4

    move-object p7, v1

    move-object p8, v5

    move/from16 p9, v3

    .line 23
    invoke-direct/range {p2 .. p9}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/miui/gallery/cloud/UserInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final inviteUser$lambda-3(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 0

    const-string p2, "$albumId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 137
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/share/AlbumShareOperations;->inviteUserByUserid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static final inviteUser$lambda-5(JLcom/miui/gallery/share/ShareToFamilyMemberPreference;Lcom/miui/gallery/concurrent/Future;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 139
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inviteUser request cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", resultCode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    iget-object p1, p2, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 142
    invoke-static {p0, p1, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez p0, :cond_2

    .line 146
    iget-object p0, p2, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    const/16 p1, 0x209

    if-ne p0, p1, :cond_3

    .line 151
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120726

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 152
    sget-object p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setShareState(Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/AsyncResult;

    iget p0, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "invite User failed, reason: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v0}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120cbf

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final inviteUser$lambda-5$lambda-4(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120cc0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 148
    sget-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setShareState(Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-2(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mCanInvite:Z

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    sget-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1200ef

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->inviteUser(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mCanInvite:Z

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mHandler:Lcom/android/internal/CompatHandler;

    new-instance v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120ca6

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final onBindViewHolder$lambda-2$lambda-1(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mCanInvite:Z

    return-void
.end method


# virtual methods
.method public final inviteUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->TAG:Ljava/lang/String;

    const-string v3, "start invite user"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    sget-object v2, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v2}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p1}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, v1, p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda1;-><init>(JLcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    invoke-virtual {v2, v3, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a002d

    .line 75
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setAccount(Landroid/widget/TextView;)V

    const v0, 0x7f0a0352

    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setIcon(Landroid/widget/ImageView;)V

    const v0, 0x7f0a054e

    .line 77
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setName(Landroid/widget/TextView;)V

    const v0, 0x7f0a06fe

    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setButton(Landroid/widget/TextView;)V

    const v0, 0x7f0a023e

    .line 79
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setDivider(Landroid/view/View;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareToFamilyMemberPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 100
    iget-boolean p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->isInvitePref:Z

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->name:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f120c9b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->account:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->name:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->account:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_8
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setShareState(Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;)V

    .line 110
    :goto_9
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->setAccountIcon()V

    return-void
.end method

.method public final setAccount(Landroid/widget/TextView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->account:Landroid/widget/TextView;

    return-void
.end method

.method public final setAccountIcon()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->isInvitePref:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f080abe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl150()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/UserInfo;->getMiliaoIconUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 121
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->icon:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->icon:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    return-void
.end method

.method public final setButton(Landroid/widget/TextView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setName(Landroid/widget/TextView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->name:Landroid/widget/TextView;

    return-void
.end method

.method public final setShareState(Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;)V
    .locals 4

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->shareType:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_0
    sget-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const v2, 0x7f060645

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f120c9c

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :goto_2
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->Companion:Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;->getSInstance()Lcom/miui/gallery/share/ShareAlbumInviteRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const v0, 0x7f1200ef

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :goto_5
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->Companion:Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;->getSInstance()Lcom/miui/gallery/share/ShareAlbumInviteRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->divider:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_7
    iget-object p1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->button:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const v0, 0x7f120ca2

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    :goto_8
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->Companion:Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;->getSInstance()Lcom/miui/gallery/share/ShareAlbumInviteRecord;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mAlbumServerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference;->mMemberInfo:Lcom/miui/gallery/cloud/UserInfo;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->add(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
