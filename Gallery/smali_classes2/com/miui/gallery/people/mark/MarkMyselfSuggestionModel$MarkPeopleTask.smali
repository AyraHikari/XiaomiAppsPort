.class public Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;
.super Landroid/os/AsyncTask;
.source "MarkMyselfSuggestionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkPeopleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMarkPeople:Lcom/miui/gallery/people/model/People;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/people/model/People;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 181
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mMarkPeople:Lcom/miui/gallery/people/model/People;

    .line 182
    iput-object p3, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mMarkPeople:Lcom/miui/gallery/people/model/People;

    invoke-virtual {v0}, Lcom/miui/gallery/people/model/People;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceToMyselfGroup(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->doInBackground([Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;

    invoke-interface {p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;->onMarkPeopleSucceeded()V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;

    const v1, 0x7f1207f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;->onMarkPeopleFailed(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$MarkPeopleTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
