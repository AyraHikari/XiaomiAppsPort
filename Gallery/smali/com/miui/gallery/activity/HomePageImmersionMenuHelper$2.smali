.class public Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;
.super Ljava/lang/Object;
.source "HomePageImmersionMenuHelper.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->createMenuFromGallery(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

.field public final synthetic val$menu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

.field public final synthetic val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    iput-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    iput-object p3, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$menu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const v1, 0x7f120a9f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setInformation(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$menu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->updateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$vlogItem:Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setInformation(Ljava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    iget-object p2, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$2;->val$menu:Lcom/miui/gallery/widget/menu/ImmersionMenu;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->updateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method
