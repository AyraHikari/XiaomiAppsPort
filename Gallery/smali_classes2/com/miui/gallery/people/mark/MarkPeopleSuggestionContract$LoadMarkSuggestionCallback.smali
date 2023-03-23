.class public interface abstract Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;
.super Ljava/lang/Object;
.source "MarkPeopleSuggestionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadMarkSuggestionCallback"
.end annotation


# virtual methods
.method public abstract onNoNeedMark()V
.end method

.method public abstract onPeopleSuggestionLoadFailed()V
.end method

.method public abstract onPeopleSuggestionLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;)V"
        }
    .end annotation
.end method
