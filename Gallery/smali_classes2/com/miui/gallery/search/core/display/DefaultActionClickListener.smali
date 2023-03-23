.class public Lcom/miui/gallery/search/core/display/DefaultActionClickListener;
.super Ljava/lang/Object;
.source "DefaultActionClickListener.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/OnActionClickListener;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-static {p4}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->extractSourceFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultActionClickListener"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    instance-of p1, p3, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    invoke-static {p1, p3}, Lcom/miui/gallery/search/history/SearchHistoryService;->removeHistory(Landroid/content/Context;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    goto :goto_2

    :cond_1
    const-string p1, "Cannot recognize data, remove failed."

    .line 70
    invoke-static {v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/miui/gallery/search/history/SearchHistoryService;->clearHistory(Landroid/content/Context;)V

    const-string p2, "clear_search_history"

    .line 62
    invoke-static {p1, p2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const-string v1, "403.50.0.1.14020"

    .line 40
    invoke-static {v1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 41
    instance-of v1, p3, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    if-eqz v1, :cond_4

    .line 42
    check-cast p3, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->recordHistoryIfNeeded(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)V

    .line 43
    invoke-interface {p3}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_5
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->mContext:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v1, p3, p4}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MAP_ALNBUM:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "403.48.0.1.15342"

    .line 51
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "null"

    if-nez p4, :cond_6

    move-object p3, p2

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    const-string p2, "Action uri parse failed for extra [%s] from %s"

    .line 54
    invoke-static {v0, p2, p3, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final recordHistoryIfNeeded(Lcom/miui/gallery/search/core/suggestion/Suggestion;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getHistoryConfig()Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;->shouldRecordHistory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/miui/gallery/search/history/SearchHistoryService;->addHistory(Landroid/content/Context;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    :cond_0
    return-void
.end method
