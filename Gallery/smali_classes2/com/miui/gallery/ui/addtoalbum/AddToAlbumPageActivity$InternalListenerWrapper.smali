.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalListenerWrapper"
.end annotation


# instance fields
.field public fragment:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final mFromType:I

.field public final mHasVideo:Z

.field public final mMediaIds:[J

.field public final mMediaUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7tH5SD9gDIAFecfOtx1IK-n8LTs(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-5(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$B37KOgt-H9DlPhUBHmtgXXDSsG0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-3(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtlEv5hrMlhNQd8dfI0V48vqnh8(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-2(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6kkVeoohbfjBATGL_sDWr8dcRY(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-4(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPglIWvDJ0CrY4bQx22Hj5Mnalc(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-6(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUc1txuqWj6KTMxGeyb344nUcx0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZG-5PvlmjZrE2DBKUBZZfZi8nk(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAlbumSelected$lambda-1(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->fragment:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    .line 436
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->fragment:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->fragment:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "media_uri_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 582
    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaUris:Ljava/util/ArrayList;

    const-string v0, "media_id_array"

    .line 585
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 584
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    const-string v0, "has_video"

    .line 586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mHasVideo:Z

    const-string v0, "extra_from_type"

    .line 587
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mFromType:I

    return-void
.end method

.method public static final onAlbumSelected$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->sendSuccess(J[JZ)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-1(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAddToSecretAlbumFinish(J[J)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-2(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onAddToSecretAlbumFinish(J[J)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-3(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onComplete(J[JZ)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-4(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onComplete(J[JZ)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-5(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onComplete(J[JZ)V

    return-void
.end method

.method public static final onAlbumSelected$lambda-6(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onComplete(J[JZ)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAddToSecretAlbumFinish(J[J)V
    .locals 4

    const/4 v0, 0x1

    .line 557
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->onComplete(J[JZ)V

    .line 560
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaUris:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length p1, p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 561
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.26.0.1.11242"

    .line 562
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ref_tip"

    const-string v3, "403.26.0.1.11240"

    .line 563
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 565
    array-length p3, p3

    int-to-long v2, p3

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    .line 568
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->showTipIfNeed()V

    return-void
.end method

.method public onAlbumSelected(JZ)Z
    .locals 9

    .line 444
    iget v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mFromType:I

    const/4 v1, 0x1

    const/16 v2, 0x3fb

    if-ne v0, v2, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 445
    new-instance v2, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ)V

    .line 451
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    .line 445
    invoke-static {v0, v2, p1, p2, p3}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->remove(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;J[J)V

    return v1

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v3, -0x3e8

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    .line 460
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length p3, p3

    if-nez p3, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 p3, v2, 0x1

    if-eqz p3, :cond_2

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 461
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    .line 464
    iget-boolean p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mHasVideo:Z

    .line 465
    iget-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 461
    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 468
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    .line 471
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaUris:Ljava/util/ArrayList;

    .line 472
    iget-boolean p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mHasVideo:Z

    .line 468
    invoke-static {p3, v0, p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/ArrayList;Z)V

    :goto_0
    return v1

    :cond_3
    const-wide/32 v3, 0x7ffffffa

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    .line 480
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length p3, p3

    if-nez p3, :cond_4

    move v2, v1

    :cond_4
    xor-int/lit8 p3, v2, 0x1

    if-eqz p3, :cond_5

    .line 482
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 481
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    .line 484
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 481
    invoke-static {p3, v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesById(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    goto :goto_1

    .line 488
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 487
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaUris:Ljava/util/ArrayList;

    .line 487
    invoke-static {p3, v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToFavoritesByUri(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/ArrayList;)V

    :goto_1
    return v1

    :cond_6
    if-eqz p3, :cond_7

    .line 497
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 498
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f120066

    invoke-static {p3, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, p3

    .line 501
    :goto_2
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    array-length p3, p3

    if-nez p3, :cond_8

    move v2, v1

    :cond_8
    xor-int/lit8 p3, v2, 0x1

    if-eqz p3, :cond_9

    .line 503
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 505
    iget-object v6, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaIds:[J

    .line 502
    new-instance v8, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    goto :goto_3

    .line 516
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 518
    iget-object v6, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mMediaUris:Ljava/util/ArrayList;

    .line 515
    new-instance v8, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;JLjava/util/ArrayList;ZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :goto_3
    return v1

    :cond_a
    return v2
.end method

.method public onComplete(J[JZ)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->sendSuccess(J[JZ)V

    .line 536
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->getPresenter()Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;->onRecordLastSelectedAlbum(J)V

    .line 537
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final sendSuccess(J[JZ)V
    .locals 2

    .line 542
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->setAddToAlbumOperation(Z)V

    .line 543
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album_id"

    .line 544
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "result_ids"

    .line 545
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p3, "delete_origin"

    .line 546
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    const-string p2, "request_code"

    .line 548
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->fragment:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$onFinishComplete(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public final showTipIfNeed()V
    .locals 2

    .line 572
    iget v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mFromType:I

    const/16 v1, 0x3fb

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->showTutorial(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
