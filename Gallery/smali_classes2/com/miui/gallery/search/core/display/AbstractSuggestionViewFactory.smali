.class public abstract Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.super Ljava/lang/Object;
.source "AbstractSuggestionViewFactory.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/SuggestionViewFactory;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->initDisplayImageOptions(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->getInstance()Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v2, p2

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->displayImage(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    return-void
.end method

.method public bindLocalImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindDefaultIcon(Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 1

    .line 97
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p5

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getBackupIcons()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, p3, p5, v0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 100
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p1, p5

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    new-array p5, p5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p3, p5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 103
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 1

    .line 91
    new-instance v0, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 77
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getLayoutIdForViewType(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getBaseLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getLayoutIdForViewType(Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->needSetTouchAnim(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->createViewHolder(Landroid/view/View;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getBaseLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public abstract getLayoutIdForViewType(Ljava/lang/String;)I
.end method

.method public initDisplayImageOptions(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const v0, 0x7f0804da

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->lock()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->mDefaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public needSetTouchAnim(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
