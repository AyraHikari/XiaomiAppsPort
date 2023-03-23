.class public Lcom/miui/gallery/ui/DiscoveryDot;
.super Lcom/miui/gallery/ui/DiscoveryWidget;
.source "DiscoveryDot.java"


# instance fields
.field public mPatter:Ljava/util/regex/Pattern;

.field public mPhotoCount:I

.field public mSwitchView:Lcom/miui/gallery/widget/SwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/SwitchView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/DiscoveryWidget;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    const-string p1, "\\d+"

    .line 33
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPatter:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DiscoveryDot;->ensureView()V

    return-void
.end method


# virtual methods
.method public bindView(Ljava/lang/String;[Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 62
    iget-object p3, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPatter:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 63
    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DiscoveryDot;->setPhotoCount()V

    return-void
.end method

.method public ensureView()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/SwitchView;->initDotView()V

    return-void
.end method

.method public getPhotoCount()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mMessages:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/DiscoveryMessage;

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object p1

    .line 50
    instance-of v2, p1, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    if-eqz v2, :cond_0

    .line 51
    check-cast p1, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    invoke-virtual {p1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getThumbUrls()[Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_0
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/DiscoveryDot;->bindView(Ljava/lang/String;[Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/SwitchView;->showOrHideDotView(Z)V

    const-string p1, "ActionBarDiscoveryWidget"

    const-string v0, "ActionBarDiscoveryWidget:Massages is invalid"

    .line 56
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPhotoCount()V
    .locals 5

    .line 71
    iget v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mShowEnable:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/SwitchView;->showOrHideDotView(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DiscoveryWidget;->getFirstMessage()Lcom/miui/gallery/model/DiscoveryMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/DiscoveryWidget;->markAsRead(Lcom/miui/gallery/model/DiscoveryMessage;)V

    .line 75
    iput v1, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    goto :goto_2

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget v2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    const/16 v3, 0x63

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/widget/SwitchView;->showOrHideDotView(Z)V

    .line 90
    iget-object v2, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/widget/SwitchView;->setDotContent(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 93
    :cond_3
    iput v1, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mSwitchView:Lcom/miui/gallery/widget/SwitchView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/SwitchView;->showOrHideDotView(Z)V

    .line 96
    :goto_2
    iget v0, p0, Lcom/miui/gallery/ui/DiscoveryDot;->mPhotoCount:I

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->setHomePageDiscoverPhotos(I)V

    return-void
.end method
