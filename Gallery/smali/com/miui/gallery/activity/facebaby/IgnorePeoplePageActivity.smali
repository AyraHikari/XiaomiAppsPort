.class public Lcom/miui/gallery/activity/facebaby/IgnorePeoplePageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "IgnorePeoplePageActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/IgnorePeoplePageActivity;->mFragment:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010b

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/IgnorePeoplePageActivity;->mFragment:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    return-void
.end method
