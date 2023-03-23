.class public Lcom/miui/gallery/activity/facebaby/RecommendFacePageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "RecommendFacePageActivity.java"


# instance fields
.field public mRecommendFaceFragment:Lcom/miui/gallery/ui/RecommendFacePageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/RecommendFacePageActivity;->mRecommendFaceFragment:Lcom/miui/gallery/ui/RecommendFacePageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/RecommendFacePageFragment;->onActivityFinish()V

    .line 24
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0279

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0636

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/RecommendFacePageFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/RecommendFacePageActivity;->mRecommendFaceFragment:Lcom/miui/gallery/ui/RecommendFacePageFragment;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/RecommendFacePageActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
