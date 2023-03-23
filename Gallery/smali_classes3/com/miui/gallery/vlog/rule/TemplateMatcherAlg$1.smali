.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;->matchAndEvaluateTemplate(Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;->this$0:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)I
    .locals 1

    .line 610
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 611
    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 613
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 607
    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    check-cast p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;->compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)I

    move-result p1

    return p1
.end method
