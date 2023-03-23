.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$nCG5f74f0VhR3tBWQrI0uwkKAZM(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;->start$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;-><init>()V

    return-void
.end method

.method public static final start$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Landroidx/activity/ComponentActivity;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.ACTION_ADD_TO_ALBUM_PAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "have_pdf_listener"

    .line 636
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p3

    .line 642
    new-instance p4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p4}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 641
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;)V

    const-string p2, "addToAlbumPage"

    invoke-virtual {p3, p2, p4, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string p3, "activity.activityResultR\u2026yResult(it)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance p4, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion$start$1;

    invoke-direct {p4, p2, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion$start$1;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 656
    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Landroidx/activity/ComponentActivity;ZZZZIZ[JLjava/util/ArrayList;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "ZZZZIZ[J",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;",
            "Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "show_share_album"

    .line 606
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_from_secret"

    .line 607
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "show_add_secret"

    .line 608
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_from_other_share_album"

    .line 609
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "extra_from_type"

    .line 613
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "has_video"

    .line 614
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "media_id_array"

    .line 615
    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p2, "media_uri_array"

    .line 616
    invoke-virtual {v0, p2, p9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    invoke-virtual {p0, p1, p10, v0, p11}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;->start(Landroidx/activity/ComponentActivity;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroid/os/Bundle;Z)V

    return-void
.end method
