.class public Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;
.super Ljava/lang/Object;
.source "TemplateSelectForm.java"


# instance fields
.field public categoryCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public shootingCandidates:Ljava/util/HashMap;
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

.field public templateEvalForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->categoryCandidates:Ljava/util/List;

    return-object v0
.end method

.method public getShootingCandidates()Ljava/util/HashMap;
    .locals 1
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

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->shootingCandidates:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTemplateEvalForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/bean/TemplateEvalForm;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/bean/TemplateSelectForm;->templateEvalForms:Ljava/util/List;

    return-object v0
.end method
