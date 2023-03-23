.class public Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;
.super Lcom/miui/gallery/ui/DiscoveryWidget;
.source "ActionBarDiscoveryWidget.java"


# instance fields
.field public mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

.field public mDiscoveryView:Landroid/view/View;

.field public mPatter:Ljava/util/regex/Pattern;

.field public mPhotoCount:Landroid/widget/TextView;

.field public mThumbView:Landroid/widget/ImageView;

.field public mValidMessage:Z

.field public mVisibleEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/DiscoveryWidget;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    const-string p1, "\\d+"

    .line 37
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPatter:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->ensureView()V

    return-void
.end method


# virtual methods
.method public bindView(Ljava/lang/String;[Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPatter:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 75
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    const/16 v0, 0x63

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->setPhotoCount(I)V

    if-lez v0, :cond_2

    if-eqz p2, :cond_2

    .line 81
    array-length v2, p2

    if-lez v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mThumbView:Landroid/widget/ImageView;

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/DiscoveryWidget;->bindImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ActionBarDiscoveryWidget"

    const-string p3, "ActionBarDiscoveryWidget:Massages is valid and photoCount=%s"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ensureView()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mActionBarHelper:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->getStartView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0235

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    const v1, 0x7f0a05bc

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mThumbView:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    const v1, 0x7f0a05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPhotoCount:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->ensureView()V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateIcon()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mVisibleEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mValidMessage:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mDiscoveryView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public refreshIconVisibility(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mVisibleEnable:Z

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->invalidateIcon()V

    return-void
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

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/DiscoveryWidget;->mMessages:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/DiscoveryMessage;

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object p1

    .line 60
    instance-of v2, p1, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    if-eqz v2, :cond_0

    .line 61
    check-cast p1, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;

    invoke-virtual {p1}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentMessageDetail;->getThumbUrls()[Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mValidMessage:Z

    .line 64
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->bindView(Ljava/lang/String;[Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mValidMessage:Z

    const-string p1, "ActionBarDiscoveryWidget"

    const-string v0, "ActionBarDiscoveryWidget:Massages is invalid"

    .line 67
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->invalidateIcon()V

    return-void
.end method

.method public setPhotoCount(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPhotoCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPhotoCount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ActionBarDiscoveryWidget;->mPhotoCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
