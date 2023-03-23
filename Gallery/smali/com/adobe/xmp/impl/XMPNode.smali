.class public Lcom/adobe/xmp/impl/XMPNode;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public alias:Z

.field public children:Ljava/util/List;

.field public hasAliases:Z

.field public hasValueChild:Z

.field public implicit:Z

.field public name:Ljava/lang/String;

.field public options:Lcom/adobe/xmp/options/PropertyOptions;

.field public parent:Lcom/adobe/xmp/impl/XMPNode;

.field public qualifier:Ljava/util/List;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/adobe/xmp/impl/XMPNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    .line 75
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    return-void
.end method


# virtual methods
.method public addChild(ILcom/adobe/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lcom/adobe/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/XMPNode;->setParent(Lcom/adobe/xmp/impl/XMPNode;)V

    .line 151
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addChild(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPNode;->assertChildNotExisting(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p0}, Lcom/adobe/xmp/impl/XMPNode;->setParent(Lcom/adobe/xmp/impl/XMPNode;)V

    .line 135
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQualifier(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/XMPNode;->assertQualifierNotExisting(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p0}, Lcom/adobe/xmp/impl/XMPNode;->setParent(Lcom/adobe/xmp/impl/XMPNode;)V

    .line 266
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setQualifier(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 267
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 270
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->isLanguageNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 274
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->isTypeNode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 280
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    .line 281
    invoke-virtual {v1}, Lcom/adobe/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    .line 280
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final assertChildNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    .line 899
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPNode;->findChildByName(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 902
    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final assertQualifierNotExisting(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    .line 915
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/XMPNode;->findQualifierByName(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public cleanupChildren()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 427
    :try_start_0
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    .line 435
    :goto_0
    new-instance v1, Lcom/adobe/xmp/impl/XMPNode;

    iget-object v2, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adobe/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/xmp/options/PropertyOptions;)V

    .line 436
    invoke-virtual {p0, v1}, Lcom/adobe/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/xmp/impl/XMPNode;)V

    return-object v1
.end method

.method public cloneSubtree(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 2

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/xmp/impl/XMPNode;

    .line 455
    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {p1, v1}, Lcom/adobe/xmp/impl/XMPNode;->addChild(Lcom/adobe/xmp/impl/XMPNode;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->iterateQualifier()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/xmp/impl/XMPNode;

    .line 461
    invoke-virtual {v1}, Lcom/adobe/xmp/impl/XMPNode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {p1, v1}, Lcom/adobe/xmp/impl/XMPNode;->addQualifier(Lcom/adobe/xmp/impl/XMPNode;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    check-cast p1, Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    check-cast p1, Lcom/adobe/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;
    .locals 2

    if-eqz p1, :cond_1

    .line 879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/impl/XMPNode;

    .line 882
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findChildByName(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object p1

    return-object p1
.end method

.method public findQualifierByName(Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/adobe/xmp/impl/XMPNode;->find(Ljava/util/List;Ljava/lang/String;)Lcom/adobe/xmp/impl/XMPNode;

    move-result-object p1

    return-object p1
.end method

.method public getChild(I)Lcom/adobe/xmp/impl/XMPNode;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/xmp/impl/XMPNode;

    return-object p1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getChildrenLength()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHasAliases()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    return v0
.end method

.method public getHasValueChild()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPNode;->hasValueChild:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/adobe/xmp/options/PropertyOptions;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/adobe/xmp/options/PropertyOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/PropertyOptions;-><init>()V

    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    return-object v0
.end method

.method public getParent()Lcom/adobe/xmp/impl/XMPNode;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->parent:Lcom/adobe/xmp/impl/XMPNode;

    return-object v0
.end method

.method public getQualifier(I)Lcom/adobe/xmp/impl/XMPNode;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/xmp/impl/XMPNode;

    return-object p1
.end method

.method public final getQualifier()Ljava/util/List;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-object v0
.end method

.method public getQualifierLength()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUnmodifiableChildren()Ljava/util/List;
    .locals 2

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQualifier()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAlias()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPNode;->alias:Z

    return v0
.end method

.method public isImplicit()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/adobe/xmp/impl/XMPNode;->implicit:Z

    return v0
.end method

.method public final isLanguageNode()Z
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTypeNode()Z
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterateChildren()Ljava/util/Iterator;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterateQualifier()Ljava/util/Iterator;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/adobe/xmp/impl/XMPNode$1;

    invoke-direct {v1, p0, v0}, Lcom/adobe/xmp/impl/XMPNode$1;-><init>(Lcom/adobe/xmp/impl/XMPNode;Ljava/util/Iterator;)V

    return-object v1

    .line 412
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeChild(I)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChild(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->cleanupChildren()V

    return-void
.end method

.method public removeChildren()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->children:Ljava/util/List;

    return-void
.end method

.method public removeQualifier(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 3

    .line 298
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->isLanguageNode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/xmp/impl/XMPNode;->isTypeNode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getQualifier()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    iget-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {v0, v2}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public removeQualifiers()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getOptions()Lcom/adobe/xmp/options/PropertyOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasQualifiers(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 328
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasLanguage(Z)Lcom/adobe/xmp/options/PropertyOptions;

    .line 329
    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/PropertyOptions;->setHasType(Z)Lcom/adobe/xmp/options/PropertyOptions;

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/adobe/xmp/impl/XMPNode;->qualifier:Ljava/util/List;

    return-void
.end method

.method public replaceChild(ILcom/adobe/xmp/impl/XMPNode;)V
    .locals 1

    .line 163
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/XMPNode;->setParent(Lcom/adobe/xmp/impl/XMPNode;)V

    .line 164
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/XMPNode;->getChildren()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlias(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPNode;->alias:Z

    return-void
.end method

.method public setHasAliases(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPNode;->hasAliases:Z

    return-void
.end method

.method public setHasValueChild(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPNode;->hasValueChild:Z

    return-void
.end method

.method public setImplicit(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lcom/adobe/xmp/impl/XMPNode;->implicit:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->name:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Lcom/adobe/xmp/options/PropertyOptions;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->options:Lcom/adobe/xmp/options/PropertyOptions;

    return-void
.end method

.method public setParent(Lcom/adobe/xmp/impl/XMPNode;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->parent:Lcom/adobe/xmp/impl/XMPNode;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/adobe/xmp/impl/XMPNode;->value:Ljava/lang/String;

    return-void
.end method
