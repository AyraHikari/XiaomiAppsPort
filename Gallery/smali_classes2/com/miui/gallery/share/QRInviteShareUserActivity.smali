.class public final Lcom/miui/gallery/share/QRInviteShareUserActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "QRInviteShareUserActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d025d

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/miui/gallery/share/QRInviteShareUserFragment;

    invoke-direct {v0}, Lcom/miui/gallery/share/QRInviteShareUserFragment;-><init>()V

    const v1, 0x7f0a05f4

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
