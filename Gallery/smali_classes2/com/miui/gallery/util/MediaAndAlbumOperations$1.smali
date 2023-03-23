.class public Lcom/miui/gallery/util/MediaAndAlbumOperations$1;
.super Ljava/lang/Object;
.source "MediaAndAlbumOperations.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Z[J)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    iput-boolean p3, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$hasVideo:Z

    iput-object p4, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$ids:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$listener:Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    iget-boolean v0, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$hasVideo:Z

    iget-object v1, p0, Lcom/miui/gallery/util/MediaAndAlbumOperations$1;->val$ids:[J

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->promptLocalSecretTip(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;ZLjava/util/ArrayList;[J)V

    return-void
.end method
