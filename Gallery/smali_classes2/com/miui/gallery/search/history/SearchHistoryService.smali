.class public Lcom/miui/gallery/search/history/SearchHistoryService;
.super Landroid/app/IntentService;
.source "SearchHistoryService.java"


# static fields
.field public static EXTRA_HISTORY_ITEM:Ljava/lang/String; = "history_item"

.field public static EXTRA_OPERATION:Ljava/lang/String; = "operation"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SearchHistoryService"

    .line 74
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static addHistory(Landroid/content/Context;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/search/history/SearchHistoryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    sget-object v1, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_OPERATION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    sget-object v1, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_HISTORY_ITEM:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/search/history/SearchHistoryService;->toContentValues(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearHistory(Landroid/content/Context;)V
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/search/history/SearchHistoryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    sget-object v1, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_OPERATION:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static removeHistory(Landroid/content/Context;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/search/history/SearchHistoryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_OPERATION:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_HISTORY_ITEM:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/search/history/SearchHistoryService;->toContentValues(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static toContentValues(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Landroid/content/ContentValues;
    .locals 6

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v3, "title"

    if-eqz v2, :cond_0

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v1, v4

    .line 53
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subTitle"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-interface {p0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_OPERATION:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SearchHistoryService"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid history operation type: %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_HISTORY_ITEM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-nez p1, :cond_2

    const-string p1, "No history item found for operation delete"

    .line 97
    invoke-static {v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "actionUri"

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 104
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    const-string v2, "(actionUri= ?)"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/miui/gallery/search/history/SearchHistoryService;->EXTRA_HISTORY_ITEM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-nez p1, :cond_4

    const-string p1, "No history item found for operation add"

    .line 84
    invoke-static {v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_0
    return-void
.end method
