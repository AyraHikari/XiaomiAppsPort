.class public Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;
.super Landroid/database/DataSetObserver;
.source "GroupedSuggestionCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;->this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;->this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->access$002(Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;I)I

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;->this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->mCachedCount:Ljava/lang/Integer;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;->this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->access$102(Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;I)I

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor$1;->this$0:Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->mCachedCount:Ljava/lang/Integer;

    return-void
.end method
