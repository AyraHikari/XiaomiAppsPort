.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$1;
.super Landroid/os/Handler;
.source "SuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;
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

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$1;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$1;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$000(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
