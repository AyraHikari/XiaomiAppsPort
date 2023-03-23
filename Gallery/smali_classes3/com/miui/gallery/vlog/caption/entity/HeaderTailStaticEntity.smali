.class public Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;
.super Ljava/lang/Object;
.source "HeaderTailStaticEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;
    }
.end annotation


# instance fields
.field private animList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->animList:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->width:I

    return v0
.end method

.method public setAnimList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->animList:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailStaticEntity;->width:I

    return-void
.end method
