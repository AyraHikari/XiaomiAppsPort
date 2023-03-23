.class public interface abstract Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;
.super Ljava/lang/Object;
.source "MarkPeopleSuggestionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract loadMarkSuggestion(Landroid/content/Context;Landroid/os/Bundle;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;)V
.end method

.method public abstract markPeople(Landroid/content/Context;Lcom/miui/gallery/people/model/People;Landroid/os/Bundle;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;)V
.end method

.method public abstract needMark(Landroid/os/Bundle;)Z
.end method

.method public abstract onMarkSuggestionTriggered(Landroid/os/Bundle;)V
.end method

.method public abstract setMarkResult(Landroid/os/Bundle;Z)V
.end method
