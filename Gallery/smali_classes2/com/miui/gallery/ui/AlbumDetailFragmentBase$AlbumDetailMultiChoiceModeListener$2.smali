.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;Landroid/view/ActionMode;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([J)V
    .locals 1

    .line 1308
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const-string p1, "403.51.0.1.21788"

    const-string v0, "403.51.0.1.11422"

    .line 1309
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
