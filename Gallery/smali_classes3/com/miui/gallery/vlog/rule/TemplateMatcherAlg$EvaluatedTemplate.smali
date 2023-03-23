.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvaluatedTemplate"
.end annotation


# instance fields
.field public mMatchClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mScore:I

.field public mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "template:"

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mTemplateEvalForm:Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",score:"

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    iget v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",video:["

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/Util;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 873
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 874
    iget-object v3, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$EvaluatedTemplate;->mMatchClips:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
