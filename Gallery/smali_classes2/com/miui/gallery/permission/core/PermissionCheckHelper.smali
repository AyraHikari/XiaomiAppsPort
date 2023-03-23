.class public Lcom/miui/gallery/permission/core/PermissionCheckHelper;
.super Ljava/lang/Object;
.source "PermissionCheckHelper.java"


# instance fields
.field public mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

.field public mHost:Landroidx/fragment/app/Fragment;

.field public mIsShowWhenLocked:Z

.field public mTmpResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/permission/core/CheckResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/miui/gallery/permission/core/PermissionCheckCallback;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    .line 60
    iput-boolean p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mIsShowWhenLocked:Z

    .line 61
    iput-object p3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "PermissionCheckHelper: activity or callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroductionOld([Lcom/miui/gallery/permission/core/CheckResult;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->requestPermissions([Lcom/miui/gallery/permission/core/CheckResult;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;I)V

    return-void
.end method


# virtual methods
.method public final callbackResult()V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 325
    iget-object v2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 327
    iget-object v3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 328
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/permission/core/CheckResult;

    .line 330
    iget-object v6, v5, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    aput-object v6, v0, v4

    .line 331
    iget v6, v5, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    aput v6, v1, v4

    .line 332
    iget-boolean v5, v5, Lcom/miui/gallery/permission/core/CheckResult;->newGranted:Z

    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    invoke-interface {v3, v0, v1, v2}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public checkPermission()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    invoke-interface {v0}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->initResults([Lcom/miui/gallery/permission/core/Permission;)[Lcom/miui/gallery/permission/core/CheckResult;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;)V

    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mCallback:Lcom/miui/gallery/permission/core/PermissionCheckCallback;

    const/4 v2, 0x0

    new-array v3, v2, [I

    new-array v2, v2, [Z

    invoke-interface {v1, v0, v3, v2}, Lcom/miui/gallery/permission/core/PermissionCheckCallback;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public final dealWithDeny(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.miui.gallery.activity.HomePageActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 247
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x14000000

    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    .line 249
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->callbackResult()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/permission/core/PermissionDeniedActivity;->startActivity(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final filterResults([Lcom/miui/gallery/permission/core/CheckResult;I)[Ljava/lang/String;
    .locals 5

    .line 339
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 340
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 341
    iget v4, v3, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    if-ne v4, p2, :cond_0

    .line 342
    iget-object v3, v3, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 4

    .line 262
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 263
    iput v1, v3, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->requestPermissions([Lcom/miui/gallery/permission/core/CheckResult;)V

    return-void
.end method

.method public final initResults([Lcom/miui/gallery/permission/core/Permission;)[Lcom/miui/gallery/permission/core/CheckResult;
    .locals 6

    .line 349
    array-length v0, p1

    new-array v0, v0, [Lcom/miui/gallery/permission/core/CheckResult;

    .line 350
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 351
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 352
    new-instance v3, Lcom/miui/gallery/permission/core/CheckResult;

    invoke-direct {v3}, Lcom/miui/gallery/permission/core/CheckResult;-><init>()V

    aput-object v3, v0, v2

    .line 353
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    .line 354
    aget-object v3, v0, v2

    const/4 v4, -0x1

    iput v4, v3, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    .line 355
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lcom/miui/gallery/permission/core/CheckResult;->newGranted:Z

    .line 356
    iget-object v3, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 83
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/permission/core/CheckResult;

    if-eqz v4, :cond_2

    .line 86
    aget v5, p3, v2

    iput v5, v4, Lcom/miui/gallery/permission/core/CheckResult;->grantResult:I

    .line 87
    iput-boolean v1, v4, Lcom/miui/gallery/permission/core/CheckResult;->newGranted:Z

    .line 88
    aget v5, p3, v2

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v4, v4, Lcom/miui/gallery/permission/core/Permission;->mRequired:Z

    if-eqz v4, :cond_0

    .line 90
    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 93
    :cond_0
    aget-object v4, p2, v2

    aget v5, p3, v2

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 94
    :goto_1
    invoke-static {v4, v5}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->setCtaPrivacyPermissionsAllowed(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->callbackResult()V

    goto :goto_2

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 103
    iget-boolean p2, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mIsShowWhenLocked:Z

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->dealWithDeny(Ljava/util/List;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final requestPermissions([Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PermissionCheckHelper"

    if-nez v0, :cond_0

    const-string p1, "host has detached?"

    .line 300
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 305
    iget-object v6, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v7, v7, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->filterResults([Lcom/miui/gallery/permission/core/CheckResult;I)[Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {v0, p1}, Lcom/miui/gallery/permission/core/PermissionUtils;->getUngrantedPermissions(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 310
    array-length v0, p1

    if-lez v0, :cond_3

    .line 311
    array-length v0, p1

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    .line 312
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mTmpResults:Ljava/util/HashMap;

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/permission/core/CheckResult;

    iget-object v1, v1, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x2e

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/permission/core/PermissionUtils;->requestPermissions(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/permission/core/Permission;I)V

    goto :goto_2

    :cond_3
    const-string p1, "[Permission] all permission permit by user have already granted "

    .line 317
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->callbackResult()V

    :goto_2
    return-void
.end method

.method public final showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;)V
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PermissionCheckHelper"

    if-nez v0, :cond_0

    const-string p1, "host has detached?"

    .line 119
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isKoreaRegion()Z

    move-result v2

    const-string v3, "[Permission] pass through introduction"

    if-eqz v2, :cond_2

    const-string v2, "[Permission] local: korea"

    .line 125
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isRuntimePermissionsIntroduced()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;

    invoke-direct {v1}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;-><init>()V

    const/4 v2, 0x0

    new-instance v3, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper$1;-><init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;Landroidx/fragment/app/FragmentActivity;[Lcom/miui/gallery/permission/core/CheckResult;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/permission/korea/RuntimePermissionsIntroduction;->introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "[Permission] local: china"

    .line 156
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    array-length v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_6

    aget-object v9, p1, v6

    if-nez v7, :cond_4

    .line 160
    iget-object v7, v9, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v7, v7, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-static {v7}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->containCtaPrivacyPermission(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    if-eqz v8, :cond_5

    .line 161
    iget-object v8, v9, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v8, v8, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-static {v8}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissions;->isPrivacyAllowed(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 163
    :cond_6
    sget-object v2, Lcom/miui/gallery/permission/core/PermissionUtils;->CUSTOM_REQUEST_PERMISSION:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/miui/gallery/agreement/cn/SystemCTAAgreement;->SUPPORT_SYSTEM_CTA:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    if-eqz v2, :cond_c

    if-nez v7, :cond_b

    .line 166
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasShownNetworkingAgreements()Z

    move-result v2

    if-nez v2, :cond_b

    .line 167
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$PermissionIntroduction;->isRuntimePermissionsIntroduced()Z

    move-result v2

    if-nez v2, :cond_b

    .line 168
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 171
    :cond_8
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasUsedGalleryBefore()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 172
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasSystemCTAPermissionShown()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->isSystemCTAPermissionAllowed()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {p0, p1, v5}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroductionOld([Lcom/miui/gallery/permission/core/CheckResult;I)V

    goto :goto_8

    .line 173
    :cond_a
    :goto_6
    invoke-static {v4}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setSystemCTAPermissionShown(Z)V

    .line 174
    iget-boolean v1, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mIsShowWhenLocked:Z

    invoke-static {v1}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->getInstance(Z)Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper$2;-><init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/permission/cn/SystemCTAPermissionInjector;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_8

    .line 169
    :cond_b
    :goto_7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V

    .line 170
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V

    .line 198
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 200
    :cond_d
    invoke-virtual {p0, p1, v5}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;I)V

    goto :goto_8

    :cond_e
    const-string v0, "[Permission] local: not china and korea. pass through introduction"

    .line 204
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->grantAllAndRequest([Lcom/miui/gallery/permission/core/CheckResult;)V

    :goto_8
    return-void
.end method

.method public final showPermissionIntroduction([Lcom/miui/gallery/permission/core/CheckResult;I)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PermissionCheckHelper"

    const-string p2, "host has detached?"

    .line 271
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    new-instance v1, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;

    invoke-direct {v1}, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;-><init>()V

    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v2, v2, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    new-instance v3, Lcom/miui/gallery/permission/core/PermissionCheckHelper$4;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper$4;-><init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/permission/cn/legacy/CTAPermissionIntroduction;->introduce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    return-void
.end method

.method public final showPermissionIntroductionOld([Lcom/miui/gallery/permission/core/CheckResult;I)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/permission/core/PermissionCheckHelper;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PermissionCheckHelper"

    const-string p2, "host has detached?"

    .line 212
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    aget-object v1, p1, p2

    iget-object v1, v1, Lcom/miui/gallery/permission/core/CheckResult;->permission:Lcom/miui/gallery/permission/core/Permission;

    iget-object v1, v1, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    new-instance v2, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/miui/gallery/permission/core/PermissionCheckHelper$3;-><init>(Lcom/miui/gallery/permission/core/PermissionCheckHelper;[Lcom/miui/gallery/permission/core/CheckResult;ILandroidx/fragment/app/FragmentActivity;)V

    .line 216
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/permission/PermissionIntroductionUtils;->showPermissionIntroduction(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/permission/core/OnPermissionIntroduced;)V

    return-void
.end method
