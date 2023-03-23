.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$6;
.super Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;
.source "MediaAndAlbumOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$6;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    invoke-direct {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Long;[JLjava/lang/Boolean;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$6;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    invoke-interface {p1, p2}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    return-void
.end method
