.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "Adjust2RenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$arvEP48EO9ZXdsht8CdYHGzWM9E(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->lambda$getFilterEffect$0(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    .line 62
    const-class v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$getFilterEffect$0(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->getEffect()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilterEffect()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMerge(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
