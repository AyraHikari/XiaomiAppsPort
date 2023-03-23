.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlbumTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanerActivityDestroyReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;)V
    .locals 0

    .line 986
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 990
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.miui.gallery.action.ACTION_TRASH_DESTROY"

    .line 995
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.miui.gallery.action.ACTION_CLEANER_DESTROY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 997
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/AlbumTabPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->dispatchCleaner()V

    goto :goto_0

    .line 1000
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$CleanerActivityDestroyReceiver;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$900(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    :goto_0
    return-void
.end method
