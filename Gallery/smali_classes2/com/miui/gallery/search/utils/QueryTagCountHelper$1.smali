.class public Lcom/miui/gallery/search/utils/QueryTagCountHelper$1;
.super Ljava/lang/Object;
.source "QueryTagCountHelper.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/utils/QueryTagCountHelper;->getValidCountFromList(Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/utils/QueryTagCountHelper$1;->apply(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "serverId"

    .line 84
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
