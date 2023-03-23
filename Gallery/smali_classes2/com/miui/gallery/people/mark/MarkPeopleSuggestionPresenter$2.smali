.class public Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;
.super Ljava/lang/Object;
.source "MarkPeopleSuggestionPresenter.java"

# interfaces
.implements Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$MarkPeopleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->markPeople(Lcom/miui/gallery/people/model/People;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkPeopleFailed(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$300(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$600(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->showMarkResult(ZLjava/lang/String;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {p1, v1, v1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$200(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;ZZ)V

    return-void
.end method

.method public onMarkPeopleSucceeded()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$300(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$600(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$500(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;->showMarkResult(ZLjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter$2;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->access$200(Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;ZZ)V

    return-void
.end method
