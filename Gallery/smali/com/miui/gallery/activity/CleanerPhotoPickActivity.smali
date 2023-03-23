.class public Lcom/miui/gallery/activity/CleanerPhotoPickActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "CleanerPhotoPickActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

.field public mMoreButton:Landroid/widget/Button;

.field public mSelectAllButton:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$Zsf71QS9bLSh3Rky4XyJ3Yx9yoo(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->lambda$startFragmentByType$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$startFragmentByType$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SlimPhotoPickFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SimilarPhotoPickFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "ScreenshotPhotoPickFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "RawPhotoPickFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_0
    new-instance p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/SlimPhotoPickFragment;-><init>()V

    goto :goto_1

    .line 82
    :pswitch_1
    new-instance p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;-><init>()V

    goto :goto_1

    .line 76
    :pswitch_2
    new-instance p0, Lcom/miui/gallery/ui/ScreenshotPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/ScreenshotPhotoPickFragment;-><init>()V

    goto :goto_1

    .line 79
    :pswitch_3
    new-instance p0, Lcom/miui/gallery/ui/RawPhotoPickFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/RawPhotoPickFragment;-><init>()V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x63310245 -> :sswitch_3
        -0x377bb803 -> :sswitch_2
        -0x1f1451a8 -> :sswitch_1
        -0x7896afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public getSelectAllButton()Landroid/widget/Button;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mSelectAllButton:Landroid/widget/Button;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_cleaner_photo_pick_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->startFragmentByType(I)V

    const p1, 0x7f0d008b

    .line 36
    invoke-static {p0, p1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0240

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mSelectAllButton:Landroid/widget/Button;

    const v0, 0x7f0a0534

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mMoreButton:Landroid/widget/Button;

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mFragment:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mFragment:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final startFragmentByType(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "RawPhotoPickFragment"

    goto :goto_0

    :cond_1
    const-string p1, "SimilarPhotoPickFragment"

    goto :goto_0

    :cond_2
    const-string p1, "ScreenshotPhotoPickFragment"

    goto :goto_0

    :cond_3
    const-string p1, "SlimPhotoPickFragment"

    :goto_0
    if-eqz p1, :cond_4

    .line 69
    sget-object v1, Lcom/miui/gallery/activity/CleanerPhotoPickActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/CleanerPhotoPickActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/CleanerPhotoPickActivity;->mFragment:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    :cond_4
    return-void
.end method
