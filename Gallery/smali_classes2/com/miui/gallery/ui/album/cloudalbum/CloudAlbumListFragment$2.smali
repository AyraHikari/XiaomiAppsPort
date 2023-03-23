.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;
.super Ljava/lang/Object;
.source "CloudAlbumListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->notifyDataChange(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

.field public final synthetic val$item:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;->val$item:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$2;->val$item:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->access$000(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-void
.end method
