.class public Lcom/miui/gallery/activity/CloudSpaceStatusActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "CloudSpaceStatusActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public allowUseOnOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0096

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
