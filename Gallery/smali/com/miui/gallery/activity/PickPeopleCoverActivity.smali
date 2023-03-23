.class public Lcom/miui/gallery/activity/PickPeopleCoverActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "PickPeopleCoverActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/PickPeopleCoverFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d024e

    .line 14
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/PickPeopleCoverActivity;->mFragment:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    return-void
.end method
