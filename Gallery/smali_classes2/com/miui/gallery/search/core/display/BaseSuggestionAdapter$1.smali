.class public Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;
.super Ljava/lang/Object;
.source "BaseSuggestionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->bindActionClickListener(Landroid/view/View;ILcom/miui/gallery/search/core/suggestion/SuggestionCursor;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

.field public final synthetic val$actionType:I

.field public final synthetic val$childIndex:I

.field public final synthetic val$from:Ljava/lang/String;

.field public final synthetic val$suggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;ILandroid/view/View;I)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->this$0:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    iput-object p2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$from:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$suggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    iput p4, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$childIndex:I

    iput-object p5, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$view:Landroid/view/View;

    iput p6, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$actionType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$from:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "from"

    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$suggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    iget v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$childIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->this$0:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$actionType:I

    iget-object v3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;->val$suggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
