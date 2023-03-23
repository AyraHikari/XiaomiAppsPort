.class public Lcom/miui/gallery/xmstreaming/XmsAnimation;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "XmsAnimation.java"


# instance fields
.field private paramName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public mapData()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    const-string v2, "paramName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    return-void
.end method
