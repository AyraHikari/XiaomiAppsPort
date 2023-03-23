.class public final Lcom/miui/gallery/share/ShareAlbumInviteActivity;
.super Lcom/miui/gallery/share/ShareAlbumBaseActivity;
.source "ShareAlbumInviteActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumInviteActivity;->createFragment()Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/miui/gallery/share/ShareAlbumInviteFragment;
    .locals 1

    .line 6
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    invoke-direct {v0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;-><init>()V

    return-object v0
.end method
