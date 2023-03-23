.class public Lcom/miui/gallery/xmstreaming/XmsEffect;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source ""


# instance fields
.field private animation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->animation:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->name:Ljava/lang/String;

    return-object p0
.end method

.method public mapData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;->mapData()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->animation:Ljava/util/List;

    const-string v2, "animation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->animation:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/xmstreaming/XmsAnimation;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsAnimation;->mapData()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnimation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/xmstreaming/XmsAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->animation:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsEffect;->name:Ljava/lang/String;

    return-void
.end method
