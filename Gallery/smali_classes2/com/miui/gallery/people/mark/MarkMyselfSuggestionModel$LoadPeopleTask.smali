.class public Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;
.super Landroid/os/AsyncTask;
.source "MarkMyselfSuggestionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadPeopleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/people/model/People;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final RT_INVALID:I

.field public final RT_NORMAL:I

.field public final RT_NO_NEED_MARK:I

.field public mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mMarkInfo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->RT_INVALID:I

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->RT_NORMAL:I

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->RT_NO_NEED_MARK:I

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 80
    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mMarkInfo:Landroid/os/Bundle;

    .line 81
    iput-object p3, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;Lcom/miui/gallery/people/model/People;Ljava/lang/String;)I
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->getPeopleTypePriorityForMyself(Lcom/miui/gallery/people/model/People;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;)Landroid/os/Bundle;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mMarkInfo:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;

    invoke-direct {v6, p0, v0}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;Landroid/content/Context;)V

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->doInBackground([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeopleTypePriorityForMyself(Lcom/miui/gallery/people/model/People;Ljava/lang/String;)I
    .locals 2

    .line 162
    sget-object v0, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {p1}, Lcom/miui/gallery/people/model/People;->getRelationType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelation(I)Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/miui/gallery/people/model/People;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onPostExecute(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;>;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

    invoke-interface {p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;->onNoNeedMark()V

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;->onPeopleSuggestionLoaded(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->mCallback:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;

    invoke-interface {p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$LoadMarkSuggestionCallback;->onPeopleSuggestionLoadFailed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
