.class public Lcom/miui/gallery/vlog/entity/RatioData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private name:Ljava/lang/String;

.field private ratio:I

.field private resId:I

.field private talkbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/entity/RatioData;->name:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    return p0
.end method

.method public getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    return p0
.end method

.method public getTalkbackName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-object p0
.end method

.method public isOriginRatio()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->name:Ljava/lang/String;

    return-void
.end method

.method public setRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    return-void
.end method

.method public setTalkbackName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-void
.end method
