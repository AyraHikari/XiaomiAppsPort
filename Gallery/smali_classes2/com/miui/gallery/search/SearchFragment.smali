.class public Lcom/miui/gallery/search/SearchFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/miui/gallery/search/SearchFragmentCallback;


# instance fields
.field public mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

.field public mIsFirstCreate:Z

.field public mIsLargeScreenWindow:Z

.field public mNoSyncSearchView:Landroid/view/View;

.field public mSearchView:Lcom/miui/gallery/search/widget/SearchView;

.field public mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

.field public mShowInputMethod:Ljava/lang/Runnable;

.field public mTopVisibleFragment:Lcom/miui/gallery/search/SearchFragmentBase;

.field public mTryShowInputCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/miui/gallery/search/SearchFragment;->mTryShowInputCount:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gallery/search/SearchFragmentBase;

    .line 62
    iput-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

    .line 169
    new-instance v0, Lcom/miui/gallery/search/SearchFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/SearchFragment$1;-><init>(Lcom/miui/gallery/search/SearchFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mShowInputMethod:Ljava/lang/Runnable;

    .line 301
    new-instance v0, Lcom/miui/gallery/search/SearchFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/SearchFragment$3;-><init>(Lcom/miui/gallery/search/SearchFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/SearchFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/search/SearchFragment;->mTryShowInputCount:I

    return p0
.end method

.method public static synthetic access$008(Lcom/miui/gallery/search/SearchFragment;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/miui/gallery/search/SearchFragment;->mTryShowInputCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/search/SearchFragment;->mTryShowInputCount:I

    return v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/SearchFragment;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/miui/gallery/search/SearchFragment;->mIsLargeScreenWindow:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/widget/SearchView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/search/SearchFragment;->mShowInputMethod:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/SearchFragment;)Lcom/miui/gallery/search/SearchFragmentBase;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/search/SearchFragment;->mTopVisibleFragment:Lcom/miui/gallery/search/SearchFragmentBase;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchFragment;->getQueryText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/search/SearchFragment;I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->setTopFragment(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/search/SearchFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public final configSearchView()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/widget/SearchView;->setSearchViewListener(Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;)V

    .line 160
    iget-boolean v0, p0, Lcom/miui/gallery/search/SearchFragment;->mIsFirstCreate:Z

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v0, p0, Lcom/miui/gallery/search/SearchFragment;->mIsLargeScreenWindow:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/widget/SearchView;->selectAll(Z)V

    .line 164
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/widget/SearchView;->setCursorVisible(Z)V

    .line 165
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/search/SearchFragment;->mShowInputMethod:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final ensureFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 404
    new-instance v1, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-direct {v1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;-><init>()V

    aput-object v1, v0, p1

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 399
    new-instance v1, Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-direct {v1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;-><init>()V

    aput-object v1, v0, p1

    .line 408
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/miui/gallery/search/SearchFragmentBase;->setSearchFragmentCallback(Lcom/miui/gallery/search/SearchFragmentCallback;)V

    .line 409
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->getFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object p1

    return-object p1
.end method

.method public final extractQueryFromVoiceAssistantResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.speech.extra.RESULTS"

    .line 280
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "nlpIntention"

    .line 284
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "search_query"

    .line 286
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "query"

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 293
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SearchFragment"

    const-string v1, "Error occurred while extracting query from voice assistant result, %s"

    .line 296
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mFragments:[Lcom/miui/gallery/search/SearchFragmentBase;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getFromFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "from"

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getQueryText()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v0}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v0}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hideToolTip(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0560

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mNoSyncSearchView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initToolTip(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0a0560

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mNoSyncSearchView:Landroid/view/View;

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mNoSyncSearchView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mNoSyncSearchView:Landroid/view/View;

    const v0, 0x7f0a055f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 458
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mNoSyncSearchView:Landroid/view/View;

    new-instance p2, Lcom/miui/gallery/search/SearchFragment$5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/search/SearchFragment$5;-><init>(Lcom/miui/gallery/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initTopBar()V
    .locals 2

    .line 150
    new-instance v0, Lcom/miui/gallery/search/widget/SearchView;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public final isTopFragment(I)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mTopVisibleFragment:Lcom/miui/gallery/search/SearchFragmentBase;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->getFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/search/SearchFragment;->mIsLargeScreenWindow:Z

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "query"

    .line 101
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "queryHint"

    .line 102
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enableShortcut"

    .line 103
    invoke-virtual {v3, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    move-object v5, v4

    .line 106
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    iget-object v3, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v3, v5}, Lcom/miui/gallery/search/widget/SearchView;->setQueryText(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/SearchFragment;->setTopFragment(I)V

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/search/SearchFragment;->updateQueryFromIntent(Ljava/lang/String;Z)V

    .line 116
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isSpeechInputSupported()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/search/widget/SearchView;->setVoiceButtonEnabled(Z)V

    if-eqz p1, :cond_5

    const-string v3, "state_first_creation"

    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/miui/gallery/search/SearchFragment;->mIsFirstCreate:Z

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchFragment;->configSearchView()V

    .line 122
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchFragment;->getFromFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/miui/gallery/search/SearchFragment;->recordQueryArrivedFromIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 192
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "server_id_of_album"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "origin_album_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mark_album_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 199
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "mark_relation"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchFragment;->getQueryText()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/search/SearchConfig;->getSuggestionConfig()Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    move-result-object v4

    invoke-virtual {v4, v1, p2, p1}, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;->addQueryExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/search/widget/SearchView;->setQueryText(Ljava/lang/String;)V

    .line 208
    iget-object v4, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchViewListener:Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;

    iget-object v5, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-interface {v4, v5, v3}, Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;->onQueryTextSubmit(Landroid/view/View;Ljava/lang/String;)V

    .line 211
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-static {p1}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "peopleServerID"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p2}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "originName"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "newName"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "markName"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v2}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queryText"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {p3}, Lcom/miui/gallery/util/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "markRelation"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from_guide"

    const-string p2, "suggestion_mark_people"

    .line 218
    invoke-static {p1, p2, v3}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 221
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/SearchFragment;->extractQueryFromVoiceAssistantResult(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/SearchFragment;->updateQueryFromIntent(Ljava/lang/String;Z)V

    const-string p2, "from_search"

    const-string p3, "receive_voice_assistant_result"

    const-string v0, "query"

    .line 224
    invoke-static {p2, p3, v0, p1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x47

    if-ne p1, p2, :cond_4

    const-string p1, "SearchFragment"

    const-string p2, "onActivityResult refreshSyncSearchTip"

    .line 228
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->refreshSyncSearchTip(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 415
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/search/SearchFragment;->mIsLargeScreenWindow:Z

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->config()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 127
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/widget/SearchView;->setSearchViewListener(Lcom/miui/gallery/search/widget/SearchView$SearchViewListener;)V

    :cond_0
    const-string v0, "from_search"

    .line 129
    invoke-static {v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->onCompleteSerial(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mShowInputMethod:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/miui/gallery/search/widget/SearchView;->hideInputMethod()Z

    :cond_1
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d02a7

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f120c31

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/SearchFragment;->initToolTip(Landroid/view/View;I)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f120c30

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/SearchFragment;->initToolTip(Landroid/view/View;I)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchFragment;->initTopBar()V

    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "SearchFragment"

    const-string v1, "onNewIntent"

    .line 137
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "query"

    .line 140
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "enableShortcut"

    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/search/SearchFragment;->updateQueryFromIntent(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->getFromFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/search/SearchFragment;->recordQueryArrivedFromIntent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SearchFragment"

    const-string v1, "onSaveInstanceState"

    .line 184
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_first_creation"

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final recordQueryArrivedFromIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from_search"

    .line 259
    invoke-static {v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->createNewSerial(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "queryText"

    .line 262
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "srcPage"

    .line 263
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "client_enter_search_page"

    .line 264
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->cacheEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final refreshSyncSearchTip(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120c31

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/SearchFragment;->initToolTip(Landroid/view/View;I)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120c30

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/SearchFragment;->initToolTip(Landroid/view/View;I)V

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->hideToolTip(Landroid/view/View;)V

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/search/SearchFragment;->updateNavigation()V

    goto :goto_0

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {p1}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/SearchFragment;->updateQueryFromIntent(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public requestIME(Z)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/SearchFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/search/SearchFragment$4;-><init>(Lcom/miui/gallery/search/SearchFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTopFragment(I)V
    .locals 3

    .line 379
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->isTopFragment(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 381
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->getFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchFragment;->ensureFragment(I)Lcom/miui/gallery/search/SearchFragmentBase;

    move-result-object v1

    :cond_0
    const v2, 0x7f0a06bd

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 387
    iput-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mTopVisibleFragment:Lcom/miui/gallery/search/SearchFragmentBase;

    :cond_1
    return-void
.end method

.method public final updateNavigation()V
    .locals 4

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchFragment;->isTopFragment(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/miui/gallery/search/SearchFragment;->mTopVisibleFragment:Lcom/miui/gallery/search/SearchFragmentBase;

    iget-object v2, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v2}, Lcom/miui/gallery/search/widget/SearchView;->getQueryText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/search/SearchFragmentBase;->setQueryText(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchFragment;->setTopFragment(I)V

    :goto_0
    return-void
.end method

.method public final updateQueryFromIntent(Ljava/lang/String;Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/search/SearchFragment;->mSearchView:Lcom/miui/gallery/search/widget/SearchView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/widget/SearchView;->setQueryText(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchFragment;->setTopFragment(I)V

    .line 247
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/SearchFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/search/SearchFragment$2;-><init>(Lcom/miui/gallery/search/SearchFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
