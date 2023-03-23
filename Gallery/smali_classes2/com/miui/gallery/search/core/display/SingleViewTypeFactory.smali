.class public Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;
.super Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.source "SingleViewTypeFactory.java"


# instance fields
.field public final mLayoutId:I

.field public final mViewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p3}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;->mViewType:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;->mLayoutId:I

    .line 29
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->initDisplayImageOptions(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutIdForViewType(Ljava/lang/String;)I
    .locals 0

    .line 44
    iget p1, p0, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;->mLayoutId:I

    return p1
.end method

.method public getSuggestionViewTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;->mViewType:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;->mViewType:Ljava/lang/String;

    return-object p1
.end method
