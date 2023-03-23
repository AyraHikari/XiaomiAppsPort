.class public final synthetic Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

    iput-wide p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$1:J

    iput-boolean p4, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onComplete([J)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

    iget-wide v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$1:J

    iget-boolean v3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;->$r8$lambda$lUc1txuqWj6KTMxGeyb344nUcx0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;JZ[J)V

    return-void
.end method
