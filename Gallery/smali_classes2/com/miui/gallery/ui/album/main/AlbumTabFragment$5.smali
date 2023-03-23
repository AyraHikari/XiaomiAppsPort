.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

    .line 298
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d53

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a072e

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 302
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200d7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200d6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a017a

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 1

    .line 310
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    const v0, 0x7f0a017a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a072e

    if-eq p1, v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumTabFragment"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onActionClick(I)V

    goto :goto_1

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->onActionClick(I)V

    .line 316
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200d7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$5;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200d6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
