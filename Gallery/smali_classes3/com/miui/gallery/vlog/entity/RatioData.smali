.class public Lcom/miui/gallery/vlog/entity/RatioData;
.super Ljava/lang/Object;
.source "RatioData.java"


# instance fields
.field public name:Ljava/lang/String;

.field public ratio:I

.field public resId:I

.field public talkbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/vlog/entity/RatioData;->name:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    .line 13
    iput-object p3, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    return v0
.end method

.method public getResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    return v0
.end method

.method public getTalkbackName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-object v0
.end method

.method public isOriginRatio()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
