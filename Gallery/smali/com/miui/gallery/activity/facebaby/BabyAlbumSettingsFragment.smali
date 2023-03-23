.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;
.super Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.source "BabyAlbumSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;
    }
.end annotation


# instance fields
.field public mAlbumName:Ljava/lang/String;

.field public mBabyAlbumLocalId:Ljava/lang/Long;

.field public mBabyFaceChanged:Z

.field public mBabyInfoFrom:Lcom/miui/gallery/cloud/baby/BabyInfo;

.field public mBabyNicknamePre:Lmiuix/preference/TextPreference;

.field public mBirthday:Ljava/lang/String;

.field public mBirthdayDay:I

.field public mBirthdayMonth:I

.field public mBirthdayYear:I

.field public mChangeAvatarBtn:Landroid/view/View;

.field public mChooseDate:Lmiuix/preference/TextPreference;

.field public mCoverFaceBitmap:Landroid/graphics/Bitmap;

.field public mCoverFaceId:Ljava/lang/String;

.field public mCoverFacePath:Ljava/lang/String;

.field public mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

.field public mFace:Landroid/widget/ImageView;

.field public mFaceAlbumLocalId:Ljava/lang/Long;

.field public mHandler:Landroid/os/Handler;

.field public mHaveSaveBabyInfo:Z

.field public mIsAutoupdate:Ljava/lang/Boolean;

.field public mIsOtherShareAlbum:Z

.field public mNeedSaveBabyFace:Z

.field public mNickName:Ljava/lang/String;

.field public mPeopleId:Ljava/lang/String;

.field public mRelation:Ljava/lang/String;

.field public mRelationText:Ljava/lang/String;

.field public mSex:Ljava/lang/String;

.field public mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;


# direct methods
.method public static synthetic $r8$lambda$49uoL8enLpfI9eC4SIdwTbll3GQ(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$53XRvt9grEmdtBfDV1IDKdnVrDo(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$rename$3(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dpjo4e1CLsJ8ZVJBijIWVXNBShg(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$rename$4(Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSSJdrssbdt05-GGqC1uOyLDPHc(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$refreshBabyFace$5(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UZulex8XV5_3kdhRAavbl0hJFgE(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$onViewCreated$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i1xKyGbSk2zL6B6aI-nKoNvP3GU(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->lambda$onViewCreated$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;-><init>()V

    const-string v0, "male"

    .line 88
    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mSex:Ljava/lang/String;

    const-string v0, "father"

    .line 89
    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelation:Ljava/lang/String;

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHandler:Landroid/os/Handler;

    .line 326
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$4;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->loadAndSetBabyFace(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->validateInputTextAndUpdateButtonState(Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 8

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    const v0, 0x7f120570

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120712

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->toBabyInfo(Ljava/lang/String;I)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;

    iget-object v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    new-instance v4, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFaceAlbumLocalId:Ljava/lang/Long;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$CreateBabyAlbumAndSaveBabyInfoJob;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroidx/preference/Preference;)Z
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->rename(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onViewCreated$2(Landroidx/preference/Preference;)Z
    .locals 9

    .line 199
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "baby_birthday"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 201
    sget-object p1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    iget v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayYear:I

    iget v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayMonth:I

    iget v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayDay:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->isValidDate(III)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->getCurrentYearMonthDay(J)[I

    move-result-object p1

    .line 203
    aget v0, p1, v0

    .line 204
    aget v1, p1, v2

    const/4 v3, 0x2

    .line 205
    aget p1, p1, v3

    goto :goto_0

    .line 207
    :cond_0
    iget v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayYear:I

    .line 208
    iget v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayMonth:I

    .line 209
    iget p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayDay:I

    :goto_0
    move v8, p1

    move v6, v0

    .line 211
    new-instance p1, Lmiuix/appcompat/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mDateSetListener:Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;

    add-int/lit8 v7, v1, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/app/DatePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;III)V

    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_1
    return v0
.end method

.method private synthetic lambda$refreshBabyFace$5(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->loadBabyFace(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$rename$3(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Lmiuix/appcompat/app/AlertDialog;

    .line 356
    invoke-virtual {p0, p4, p3}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->validateInputTextAndUpdateButtonState(Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;

    move-result-object p3

    .line 360
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 361
    invoke-static {p2, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    .line 366
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyNicknamePre:Lmiuix/preference/TextPreference;

    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$rename$4(Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 371
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->validateInputTextAndUpdateButtonState(Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public babyInfoChanged()Z
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyInfoFrom:Lcom/miui/gallery/cloud/baby/BabyInfo;

    if-eqz v0, :cond_1

    .line 537
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    .line 538
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    .line 539
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mSex:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    .line 540
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelation:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    .line 541
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelationText:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    .line 542
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    .line 544
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final bindFaceCover()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/util/glide/GlideRequestManagerHelper;->safeGet(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f0809c0

    .line 253
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFacePath:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    const-string v0, "BabyAlbumSettingsFragment"

    const-string v1, "bindHeadFacePic failed, maybe caused by page destroy"

    .line 257
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final createOrBrowse()Z
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyAlbumLocalId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flatBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    .line 509
    iget-object v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    .line 510
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->getBirthYearMonthDay(Ljava/lang/String;)V

    .line 512
    iget-object v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mSex:Ljava/lang/String;

    .line 513
    iget-object v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelation:Ljava/lang/String;

    .line 514
    iget-object v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelationText:Ljava/lang/String;

    .line 515
    iget-boolean v0, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    .line 516
    iget-object p1, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public getBirthYearMonthDay(Ljava/lang/String;)V
    .locals 2

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 527
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 530
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayYear:I

    const/4 v0, 0x1

    .line 531
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayMonth:I

    const/4 v0, 0x2

    .line 532
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthdayDay:I

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceResourceId()I
    .locals 1

    const v0, 0x7f160001

    return v0
.end method

.method public isNeedCheckCutoutBlacklist()Z
    .locals 1

    .line 436
    invoke-super {p0}, Lcom/miui/gallery/strategy/IStrategyFollower;->isNeedCheckCutoutBlacklist()Z

    move-result v0

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/miui/gallery/strategy/IStrategyFollower;->isSupportCutoutModeShortEdges()Z

    move-result v0

    return v0
.end method

.method public justSaveInfo2DbByJson()V
    .locals 9

    .line 472
    iget-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHaveSaveBabyInfo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->createOrBrowse()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->babyInfoChanged()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNeedSaveBabyFace:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHaveSaveBabyInfo:Z

    const/4 v1, 0x0

    .line 477
    iput-boolean v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNeedSaveBabyFace:Z

    .line 478
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v8, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;

    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->toBabyInfo(Ljava/lang/String;I)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFaceAlbumLocalId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyAlbumLocalId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/Long;Ljava/lang/Long;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    invoke-virtual {v1, v8}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadAndSetBabyFace(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 3

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/provider/FaceManager;->queryCoverImageOfOnePerson(Ljava/lang/String;J[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$3;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadBabyFace(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 3

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->getFaceByFaceId(Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$6;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    .line 580
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "picked_face_id"

    .line 557
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    .line 558
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->createOrBrowse()Z

    move-result p1

    if-nez p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    if-nez p1, :cond_1

    .line 560
    new-instance p1, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyAlbumLocalId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsOtherShareAlbum:Z

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;-><init>(JZLjava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->setFaceId(Ljava/lang/String;)Z

    :cond_2
    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyFaceChanged:Z

    .line 567
    iput-boolean p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNeedSaveBabyFace:Z

    .line 568
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->refreshBabyFace()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "baby-info"

    .line 575
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 576
    iget-boolean p1, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->getPreferenceResourceId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 233
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->justSaveInfo2DbByJson()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHaveSaveBabyInfo:Z

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->setPreferencesValue()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "baby_name"

    .line 113
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyNicknamePre:Lmiuix/preference/TextPreference;

    const-string p1, "baby_birthday"

    .line 114
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChooseDate:Lmiuix/preference/TextPreference;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChangeAvatarBtn:Landroid/view/View;

    const/16 p2, 0x8

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "babyAlbumLocalId"

    const-wide/16 v0, -0x1

    .line 120
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyAlbumLocalId:Ljava/lang/Long;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    const-string p2, "baby_info"

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 124
    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyInfoFrom:Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 125
    invoke-virtual {p0, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->flatBabyInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    .line 126
    new-instance p2, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    iget-object v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyAlbumLocalId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsOtherShareAlbum:Z

    const-string v5, "thumbnail_info_of_baby"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;-><init>(JZLjava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mThumbnailInfo:Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;

    :cond_0
    const-string p2, "face_path"

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFacePath:Ljava/lang/String;

    const-string p2, "face_bitmap"

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceBitmap:Landroid/graphics/Bitmap;

    const-string p2, "album_name"

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mAlbumName:Ljava/lang/String;

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v2, 0x7f120570

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mAlbumName:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 135
    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFace:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFacePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->bindFaceCover()V

    :cond_3
    const-string p2, "faceAlbumLocalId"

    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFaceAlbumLocalId:Ljava/lang/Long;

    const-string p2, "faceAlbumServerId"

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    :cond_4
    const-string p2, "faceAlbumCoverFaceServerId"

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mCoverFaceId:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a02c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->createOrBrowse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "birthday"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->getBirthYearMonthDay(Ljava/lang/String;)V

    const-string v0, "name"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    .line 159
    :cond_5
    new-instance p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChangeAvatarBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChangeAvatarBtn:Landroid/view/View;

    new-instance p2, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyNicknamePre:Lmiuix/preference/TextPreference;

    new-instance p2, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChooseDate:Lmiuix/preference/TextPreference;

    new-instance p2, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->createOrBrowse()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->setCoverFaceAndBirthdayForCreateBaby()V

    :cond_6
    return-void
.end method

.method public final refreshBabyFace()V
    .locals 2

    .line 483
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public rename(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 345
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f12070f

    .line 347
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0d0067

    const/4 v3, 0x0

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01f2

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 351
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 353
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 354
    new-instance p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Landroid/app/Activity;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 368
    invoke-virtual {v0, p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 369
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 370
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 373
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 395
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public setCoverFaceAndBirthdayForCreateBaby()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public setPreferencesValue()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBabyNicknamePre:Lmiuix/preference/TextPreference;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChooseDate:Lmiuix/preference/TextPreference;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public toBabyInfo(Ljava/lang/String;I)Lcom/miui/gallery/cloud/baby/BabyInfo;
    .locals 10

    .line 548
    new-instance v9, Lcom/miui/gallery/cloud/baby/BabyInfo;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mNickName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mSex:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelation:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mRelationText:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mIsAutoupdate:Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v9

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/cloud/baby/BabyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v9
.end method

.method public final validateInputTextAndUpdateButtonState(Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;
    .locals 1

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;->checkFileNameValid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 400
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-object p1
.end method
