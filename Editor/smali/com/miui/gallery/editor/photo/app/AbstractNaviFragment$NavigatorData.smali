.class public final Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigatorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/miui/gallery/editor/photo/core/Effect;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->c(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 6
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->d(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    .line 7
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->e(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    .line 8
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->f(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;-><init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    const-class v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    iget-boolean v2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorData{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->j:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
