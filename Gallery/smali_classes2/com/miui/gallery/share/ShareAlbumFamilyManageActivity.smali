.class public final Lcom/miui/gallery/share/ShareAlbumFamilyManageActivity;
.super Lcom/miui/gallery/share/ShareAlbumBaseActivity;
.source "ShareAlbumFamilyManageActivity.kt"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseActivity;-><init>()V

    const-string v0, "ShareAlbumFamilyManageActivity"

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumFamilyManageActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumFamilyManageActivity;->createFragment()Lcom/miui/gallery/share/ShareAlbumBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/miui/gallery/share/ShareAlbumBaseFragment;
    .locals 1

    .line 9
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;

    invoke-direct {v0}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;-><init>()V

    return-object v0
.end method
