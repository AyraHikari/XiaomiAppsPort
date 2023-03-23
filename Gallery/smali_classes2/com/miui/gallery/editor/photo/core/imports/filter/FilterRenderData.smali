.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "FilterRenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    .line 97
    const-class v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

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
            "Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPortraitColorFilterItem()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;-><init>()V

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;

    invoke-direct {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPortraitBeauty()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    .line 62
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->isPortraitBeauty()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isPortraitColor()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isPortraitColor()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMerge(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitColor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->mEffects:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
