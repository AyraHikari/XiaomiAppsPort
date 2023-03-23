.class public Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;
.super Ljava/lang/Object;
.source "MarkPeopleSuggestionPresenter.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMarkInfo:Landroid/os/Bundle;

.field public mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

.field public mPeopleSuggestion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;"
        }
    .end annotation
.end field

.field public mStopped:Z

.field public mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mStopped:Z

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    .line 27
    iput-object p3, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    .line 28
    iput-object p4, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Landroid/os/Bundle;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;ZZ)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->setMarkResult(ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mStopped:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mPeopleSuggestion:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    return-object p0
.end method


# virtual methods
.method public ignoreSuggestion()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->isSuggestionDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->dismissSuggestionDialog()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    const v2, 0x7f120c86

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f1207f8

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->showInfoDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->setMarkResult(ZZ)V

    return-void
.end method

.method public loadMore()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->isSuggestionDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->dismissSuggestionDialog()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mPeopleSuggestion:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    const-string v2, "option_suggestion_limit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract;->buildMarkUriForMarkInfo(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->goToActivity(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public markPeople(Lcom/miui/gallery/people/model/People;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->dismissSuggestionDialog()V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    new-instance v3, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;->markPeople(Landroid/content/Context;Lcom/miui/gallery/people/model/People;Landroid/os/Bundle;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;)V

    return-void
.end method

.method public setLoadMoreMarkResult(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->setMarkResult(ZZ)V

    return-void
.end method

.method public final setMarkResult(ZZ)V
    .locals 1

    .line 125
    iget-object p2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;->setMarkResult(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mStopped:Z

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;->needMark(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->isSuggestionDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mView:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    .line 35
    invoke-interface {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->isSuggestionDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mModel:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mMarkInfo:Landroid/os/Bundle;

    new-instance v3, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$1;-><init>(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;->loadMarkSuggestion(Landroid/content/Context;Landroid/os/Bundle;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->mStopped:Z

    return-void
.end method
