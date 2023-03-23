.class public Lcom/miui/gallery/activity/CloudGuideAutoBackupActivity;
.super Lcom/miui/gallery/activity/FloatingWindowActivity;
.source "CloudGuideAutoBackupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0091

    .line 13
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
