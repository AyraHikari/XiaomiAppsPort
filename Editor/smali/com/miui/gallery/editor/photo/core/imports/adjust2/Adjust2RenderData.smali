.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


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
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    .line 5
    const-class p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->m(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcom/miui/gallery/editor/photo/core/RenderData;)Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    new-instance v1, Lv5/d;

    invoke-direct {v1, v0}, Lv5/d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
