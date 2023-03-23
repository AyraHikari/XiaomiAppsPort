.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$1;
.super Landroid/os/Handler;
.source "AlbumDetailFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/os/Looper;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    .line 194
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 198
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
