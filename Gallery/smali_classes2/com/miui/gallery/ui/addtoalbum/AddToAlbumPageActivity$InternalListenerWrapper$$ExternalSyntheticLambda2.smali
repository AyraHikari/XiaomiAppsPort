.class public final synthetic Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

    iput-wide p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final onComplete([J)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

    iget-wide v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda2;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->$r8$lambda$B37KOgt-H9DlPhUBHmtgXXDSsG0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;J[J)V

    return-void
.end method
