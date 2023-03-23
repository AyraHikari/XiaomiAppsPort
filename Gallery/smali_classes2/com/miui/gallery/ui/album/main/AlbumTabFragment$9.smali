.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$9;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->exitActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$9;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$9;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    return-void
.end method
