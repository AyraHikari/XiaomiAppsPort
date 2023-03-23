.class public interface abstract Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchViewListener"
.end annotation


# virtual methods
.method public abstract onCancelSearch(Landroid/view/View;)V
.end method

.method public abstract onFocusChanged(Landroid/view/View;Z)V
.end method

.method public abstract onQueryTextChanged(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onQueryTextSubmit(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract onStartVoiceAssistant(Landroid/view/View;)V
.end method
