.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$7;
.super Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;
.source "MediaAndAlbumOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$7;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    invoke-direct {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Long;[JLjava/lang/Boolean;)V
    .locals 0

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$7;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    return-void
.end method
