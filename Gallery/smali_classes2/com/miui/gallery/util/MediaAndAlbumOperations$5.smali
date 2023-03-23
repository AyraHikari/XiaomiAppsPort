.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$5;
.super Ljava/lang/Object;
.source "MediaAndAlbumOperations.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->promptLocalSecretTip(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$hasVideo:Z

.field public final synthetic val$ids:[J

.field public final synthetic val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

.field public final synthetic val$uris:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$uris:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    iput-boolean p4, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$hasVideo:Z

    iput-object p5, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$ids:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$uris:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 342
    iget-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    iget-boolean v1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$hasVideo:Z

    invoke-static {p2, v0, v1, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$ids:[J

    if-eqz p1, :cond_1

    .line 344
    iget-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    iget-boolean v1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$5;->val$hasVideo:Z

    invoke-static {p2, v0, v1, p1}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->add(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V

    :cond_1
    :goto_0
    return-void
.end method
