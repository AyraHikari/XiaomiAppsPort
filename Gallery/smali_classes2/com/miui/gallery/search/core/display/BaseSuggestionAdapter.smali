.class public Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;
.super Lcom/miui/gallery/search/core/display/QuickAdapterBase;
.source "BaseSuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$SuggestionDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
        ">",
        "Lcom/miui/gallery/search/core/display/QuickAdapterBase<",
        "Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

.field public mFrom:Ljava/lang/String;

.field public mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

.field public final mViewTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewTypeReverseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 35
    iput-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mFrom:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeReverseMap:Ljava/util/HashMap;

    .line 41
    invoke-interface {p2}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getSuggestionViewTypes()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 43
    iget-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeReverseMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindActionClickListener(Landroid/view/View;ILcom/miui/gallery/search/core/suggestion/SuggestionCursor;ILjava/lang/String;)V
    .locals 8

    .line 144
    new-instance v7, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$1;-><init>(Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;ILandroid/view/View;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindInnerItemViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V
    .locals 13

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    iget-object v6, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mFrom:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->bindActionClickListener(Landroid/view/View;ILcom/miui/gallery/search/core/suggestion/SuggestionCursor;ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v7, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object v8, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v9, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object v12

    move v10, p2

    move-object v11, p1

    .line 188
    invoke-interface/range {v7 .. v12}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Z)V

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TS;Z)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 80
    iget-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 81
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 84
    new-instance p1, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$SuggestionDiffCallback;

    invoke-direct {p1, p3, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter$SuggestionDiffCallback;-><init>(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->notifyDataChanged(Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    if-eqz p3, :cond_4

    .line 87
    invoke-interface {p3}, Lcom/miui/gallery/search/core/QuietlyCloseable;->close()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz p3, :cond_2

    .line 91
    invoke-interface {p3}, Lcom/miui/gallery/search/core/QuietlyCloseable;->close()V

    .line 94
    :cond_2
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->notifyDataSetInvalidated()V

    :cond_4
    :goto_0
    return-void
.end method

.method public changeSuggestionsByIndex(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "TS;I)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/miui/gallery/search/core/QuietlyCloseable;->close()V

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method

.method public createInnerItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeReverseMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeReverseMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->createViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    return-object v0
.end method

.method public getInnerItemViewCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getInnerItemViewType(I)I
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v2, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getInnerItemViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 0

    return-void
.end method

.method public setActionClickListener(Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    return-void
.end method
