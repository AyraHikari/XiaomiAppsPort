.class public Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;
.super Ljava/lang/Object;
.source "MarkMyselfSuggestionModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->handle(Landroid/database/Cursor;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/people/model/People;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;

.field public final synthetic val$defaultName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->this$1:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;

    iput-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->val$defaultName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/people/model/People;Lcom/miui/gallery/people/model/People;)I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->this$1:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;

    iget-object v0, v0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->this$0:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->val$defaultName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->access$000(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;Lcom/miui/gallery/people/model/People;Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->this$1:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;

    iget-object v1, v1, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1;->this$0:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->val$defaultName:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;->access$000(Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask;Lcom/miui/gallery/people/model/People;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/miui/gallery/people/model/People;->getFaceCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/miui/gallery/people/model/People;->getFaceCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v0, v1

    :goto_0
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/miui/gallery/people/model/People;

    check-cast p2, Lcom/miui/gallery/people/model/People;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel$LoadPeopleTask$1$1;->compare(Lcom/miui/gallery/people/model/People;Lcom/miui/gallery/people/model/People;)I

    move-result p1

    return p1
.end method
