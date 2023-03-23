.class public interface abstract Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;
.super Ljava/lang/Object;
.source "MarkPeopleSuggestionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract dismissSuggestionDialog()V
.end method

.method public abstract goToActivity(Landroid/net/Uri;)V
.end method

.method public abstract isSuggestionDialogVisible()Z
.end method

.method public abstract showInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showMarkResult(ZLjava/lang/String;)V
.end method

.method public abstract showSuggestionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;)V"
        }
    .end annotation
.end method
