.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->changeDragStatus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

.field public final synthetic val$destory:Z

.field public final synthetic val$isMoved:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;ZZ)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->val$destory:Z

    iput-boolean p3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->val$isMoved:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->val$destory:Z

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$10;->val$isMoved:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->changeDragStatus(ZZ)V

    return-void
.end method
