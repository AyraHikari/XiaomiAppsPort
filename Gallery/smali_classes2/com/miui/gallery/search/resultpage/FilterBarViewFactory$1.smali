.class public Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;
.super Ljava/lang/Object;
.source "FilterBarViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;

.field public final synthetic val$childPosition:I

.field public final synthetic val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

.field public final synthetic val$suggestion:Lcom/miui/gallery/search/core/suggestion/Suggestion;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;Lcom/miui/gallery/search/core/display/OnActionClickListener;Lcom/miui/gallery/search/core/suggestion/Suggestion;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    iput-object p3, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$suggestion:Lcom/miui/gallery/search/core/suggestion/Suggestion;

    iput p4, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$childPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "from"

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_image_result_filter"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$listener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$suggestion:Lcom/miui/gallery/search/core/suggestion/Suggestion;

    check-cast v3, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    iget v4, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;->val$childPosition:I

    .line 90
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->access$000(Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v2

    const/4 v3, 0x0

    .line 89
    invoke-interface {v1, p1, v3, v2, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
