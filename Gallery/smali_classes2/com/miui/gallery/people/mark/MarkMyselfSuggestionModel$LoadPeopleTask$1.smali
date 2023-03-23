.class public Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;
.super Ljava/lang/Object;
.source "MarkMyselfSuggestionModel.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->doInBackground([Ljava/lang/Void;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/people/model/People;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->this$0:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;

    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/model/PeopleContactInfo;->getDefaultNameForMyself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationType(Landroid/database/Cursor;)I

    move-result v5

    .line 109
    sget-object v6, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->child:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v6}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 111
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->toPeople(Landroid/database/Cursor;)Lcom/miui/gallery/people/model/People;

    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v7, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v7}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v7

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 116
    :cond_1
    invoke-virtual {v6}, Lcom/miui/gallery/people/model/People;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 127
    new-instance p1, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;Ljava/lang/String;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->this$0:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->access$100(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    const-string v4, "option_suggestion_limit"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_6

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_6

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move v0, v1

    .line 143
    :cond_6
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->handle(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
