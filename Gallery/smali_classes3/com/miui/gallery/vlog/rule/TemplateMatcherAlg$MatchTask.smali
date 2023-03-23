.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;
.super Landroid/os/AsyncTask;
.source "TemplateMatcherAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/vlog/rule/MatchedTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public onTemplateMatchedCallback:Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public template:Ljava/lang/String;

.field public templateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->template:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->paths:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->templateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    .line 89
    iput-object p4, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->onTemplateMatchedCallback:Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->template:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->templateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->paths:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->access$000(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->templateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->template:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->paths:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchToTemplate(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->onTemplateMatchedCallback:Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;->onTemplateMatched(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->onPostExecute(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V

    return-void
.end method

.method public removeOnTemplateMatchedCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$MatchTask;->onTemplateMatchedCallback:Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;

    return-void
.end method
