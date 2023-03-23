.class public Lcom/miui/gallery/ui/DiscoverChangeManager;
.super Ljava/lang/Object;
.source "DiscoverChangeManager.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# instance fields
.field public mActionBarDiscoveryIcon:Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

.field public mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

.field public mContext:Landroid/content/Context;

.field public mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

.field public mDiscoveryMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

.field public mSwitchView:Lcom/miui/gallery/widget/SwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;Lcom/miui/gallery/widget/SwitchView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    .line 31
    iput-object p3, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    return-void
.end method


# virtual methods
.method public getDiscoveryDot()Lcom/miui/gallery/ui/DiscoveryDot;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    return-object v0
.end method

.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 3

    .line 65
    new-instance v0, Lcom/miui/gallery/ui/DiscoveryDot;

    iget-object v1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/DiscoveryDot;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/SwitchView;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    .line 66
    new-instance v0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

    iget-object v1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;-><init>(Landroid/content/Context;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarDiscoveryIcon:Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarDiscoveryIcon:Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    :goto_0
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshInformation(Z)V

    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 2

    .line 77
    new-instance p1, Lcom/miui/gallery/ui/DiscoveryDot;

    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/ui/DiscoveryDot;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/SwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshInformation(Z)V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarDiscoveryIcon:Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshInformation(Z)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshInformation(Z)V

    :goto_0
    return-void
.end method

.method public refreshDiscoveryView()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    iget-object v1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DiscoveryWidget;->setMessages(Ljava/util/List;)V

    return-void
.end method

.method public refreshInformation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getCurrentPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DiscoverChangeManager;->refreshUiVisible(Z)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryMessages:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DiscoveryWidget;->setMessages(Ljava/util/List;)V

    return-void
.end method

.method public refreshUiVisible(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mActionBarDiscoveryIcon:Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->refreshIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setDiscoverDotShowEnable(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryDot:Lcom/miui/gallery/ui/DiscoveryDot;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/DiscoveryWidget;->setShowEnable(Z)V

    :cond_0
    return-void
.end method

.method public setDiscoveryMessage(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DiscoverWidgetManager"

    const-string v2, "messages.size()=%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryMessages:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoverChangeManager;->mDiscoveryWidgetTarget:Lcom/miui/gallery/ui/DiscoveryWidget;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/DiscoveryWidget;->setMessages(Ljava/util/List;)V

    return-void
.end method
