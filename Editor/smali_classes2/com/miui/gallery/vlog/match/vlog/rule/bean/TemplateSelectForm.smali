.class public Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private categoryCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private shootingCandidates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private templateEvalForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->categoryCandidates:Ljava/util/List;

    return-object p0
.end method

.method public getShootingCandidates()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->shootingCandidates:Ljava/util/HashMap;

    return-object p0
.end method

.method public getTemplateEvalForms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->templateEvalForms:Ljava/util/List;

    return-object p0
.end method

.method public setCategoryCandidates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->categoryCandidates:Ljava/util/List;

    return-void
.end method

.method public setShootingCandidates(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->shootingCandidates:Ljava/util/HashMap;

    return-void
.end method

.method public setTemplateEvalForms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateSelectForm;->templateEvalForms:Ljava/util/List;

    return-void
.end method
