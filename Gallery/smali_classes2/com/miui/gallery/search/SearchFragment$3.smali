.class public Lcom/miui/gallery/search/SearchFragment$3;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/SearchFragment;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelSearch(Landroid/view/View;)V
    .locals 1

    const-string p1, "SearchFragment"

    const-string v0, "cancel search"

    .line 304
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/widget/SearchView;->selectAll(Z)V

    .line 306
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->hideInputMethod()Z

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    return-void
.end method

.method public onFocusChanged(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onQueryTextChanged(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$500(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/search/SearchFragment;->access$600(Lcom/miui/gallery/search/SearchFragment;I)V

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->showInputMethod()Z

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/search/SearchFragment;->access$600(Lcom/miui/gallery/search/SearchFragment;I)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchFragment;->access$500(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, Lcom/miui/gallery/search/SearchFragmentBase;->setQueryText(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onQueryTextSubmit(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->clearFocus()V

    .line 317
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$500(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/search/SearchFragment;->access$600(Lcom/miui/gallery/search/SearchFragment;I)V

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->showInputMethod()Z

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$700(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const p2, 0x7f1204fb

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/search/SearchFragment;->access$600(Lcom/miui/gallery/search/SearchFragment;I)V

    .line 324
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/SearchFragment;->access$500(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/miui/gallery/search/SearchFragmentBase;->setQueryText(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartVoiceAssistant(Landroid/view/View;)V
    .locals 3

    .line 345
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$800(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 346
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/SearchFragment;->access$900(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/SearchConfig;->getVoiceAssistantSuggestion(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b

    const/4 v2, 0x1

    .line 345
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gallery/util/IntentUtil;->startSpeechInput(Landroidx/fragment/app/FragmentActivity;IZLjava/util/ArrayList;)Z

    const-string p1, "from_search"

    const-string v0, "start_voice_assistant"

    .line 347
    invoke-static {p1, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment$3;->this$0:Lcom/miui/gallery/search/SearchFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/SearchFragment;->access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->hideInputMethod()Z

    :cond_0
    return-void
.end method
