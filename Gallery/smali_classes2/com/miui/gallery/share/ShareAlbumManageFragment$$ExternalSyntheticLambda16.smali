.class public final synthetic Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;->f$0:Lcom/miui/gallery/share/ShareAlbumManageFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumManageFragment$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/share/Path;

    move-object v3, p2

    check-cast v3, Ljava/lang/Void;

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumManageFragment;->$r8$lambda$FXUgi6LilHxs3qeyF277VLdhe48(Lcom/miui/gallery/share/ShareAlbumManageFragment;Ljava/lang/Runnable;Lcom/miui/gallery/share/Path;Ljava/lang/Void;IZ)V

    return-void
.end method
