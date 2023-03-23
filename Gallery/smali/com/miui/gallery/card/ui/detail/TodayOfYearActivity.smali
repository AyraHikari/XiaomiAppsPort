.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity;
.super Lcom/miui/gallery/activity/AlbumDetailActivity;
.source "TodayOfYearActivity.java"


# direct methods
.method public static synthetic $r8$lambda$FQh7Hb5BvkwDBg1giQnuRs0cj_I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity;->lambda$goToProperFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/activity/AlbumDetailActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$goToProperFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    new-instance p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-direct {p0}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public goToProperFragment(Landroid/content/Intent;)V
    .locals 3

    .line 18
    sget-object p1, Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity$$ExternalSyntheticLambda0;

    const-string v0, "todayOfYearDetailFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/AlbumDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f120ec1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method
