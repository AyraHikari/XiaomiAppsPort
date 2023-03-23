.class public final synthetic Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

.field public final synthetic f$1:Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->$r8$lambda$TH02u0O7liBkUh7GxpPTT0TkG_U(Lcom/miui/gallery/share/ShareAlbumInviteFragment;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
