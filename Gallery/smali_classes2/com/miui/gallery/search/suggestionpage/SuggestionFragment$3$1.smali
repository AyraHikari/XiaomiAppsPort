.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;
.super Ljava/lang/Object;
.source "SuggestionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;

.field public final synthetic val$shortCutUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;->this$1:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;

    iput-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;->val$shortCutUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "from"

    .line 231
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_suggestion"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;->this$1:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;

    iget-object v1, v1, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;->val$shortCutUri:Ljava/lang/String;

    const/4 v4, 0x1

    .line 235
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
