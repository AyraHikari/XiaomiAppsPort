.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;
.super Ljava/lang/Object;
.source "SuggestionFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchFragmentBase;->getCallback()Lcom/miui/gallery/search/SearchFragmentCallback;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchFragmentBase;->getCallback()Lcom/miui/gallery/search/SearchFragmentCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/miui/gallery/search/SearchFragmentCallback;->requestIME(Z)V

    :cond_0
    return p2
.end method
