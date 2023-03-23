.class public final Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;
.super Ljava/lang/Object;
.source "PhotoSelectedDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoSelectedDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeModel"
.end annotation


# instance fields
.field public final changeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final changeType:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    iget v3, p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChangeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getChangeType()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeModel(changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changeKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->changeKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
