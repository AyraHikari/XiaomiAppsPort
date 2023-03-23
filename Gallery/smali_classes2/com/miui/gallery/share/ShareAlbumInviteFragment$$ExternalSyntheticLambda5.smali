.class public final synthetic Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

.field public final synthetic f$1:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    move-object v3, p2

    check-cast v3, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->$r8$lambda$a2m3w-cADvakVL0JkvEV8m4ag5c(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;Ljava/lang/Void;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;IZ)V

    return-void
.end method
