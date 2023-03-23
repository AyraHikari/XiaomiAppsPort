.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;-><init>(SLjava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d:Z

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->g:I

    .line 4
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->f:Ljava/util/List;

    return-void
.end method

.method public static c(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Z6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lr6/a;->i(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->X6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lr6/a;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->Y6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lr6/a;->f(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->W6:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lr6/a;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v5, v3, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->f:Ljava/util/List;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->e()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
