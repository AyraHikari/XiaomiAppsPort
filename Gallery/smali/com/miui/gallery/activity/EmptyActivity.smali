.class public Lcom/miui/gallery/activity/EmptyActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "EmptyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d6

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
