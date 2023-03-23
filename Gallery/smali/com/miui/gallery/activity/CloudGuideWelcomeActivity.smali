.class public Lcom/miui/gallery/activity/CloudGuideWelcomeActivity;
.super Lcom/miui/gallery/activity/FloatingWindowActivity;
.source "CloudGuideWelcomeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->setNeedLargeTitle(Z)V

    .line 13
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0093

    .line 14
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
