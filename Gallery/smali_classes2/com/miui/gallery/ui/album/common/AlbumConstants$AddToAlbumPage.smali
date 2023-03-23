.class public Lcom/miui/gallery/ui/album/common/AlbumConstants$AddToAlbumPage;
.super Ljava/lang/Object;
.source "AlbumConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/AlbumConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToAlbumPage"
.end annotation


# direct methods
.method public static varargs secretScene([J)Landroid/os/Bundle;
    .locals 4

    .line 281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_share_album"

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_add_secret"

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_secret"

    const/4 v3, 0x1

    .line 284
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_other_share_album"

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_id_array"

    .line 286
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p0, "extra_from_type"

    const/16 v1, 0x3fb

    .line 287
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
