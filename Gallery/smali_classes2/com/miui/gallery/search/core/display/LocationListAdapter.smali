.class public Lcom/miui/gallery/search/core/display/LocationListAdapter;
.super Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;
.source "LocationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter<",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsMapAlbumAvailable:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/LocationListAdapter;->mIsMapAlbumAvailable:Z

    return-void
.end method


# virtual methods
.method public getInnerItemViewType(I)I
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/search/core/display/LocationListAdapter;->mIsMapAlbumAvailable:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getInnerItemViewType(I)I

    move-result p1

    return p1
.end method

.method public setMapAlbumAvailable(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/search/core/display/LocationListAdapter;->mIsMapAlbumAvailable:Z

    return-void
.end method
