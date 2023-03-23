.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public i:Z

.field public j:Lq5/d;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 7
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lp5/c;->e(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->v()Z

    move-result p0

    return p0
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->E(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l:I

    return-object v0
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr6/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr6/a;->g(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr6/a;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr6/a;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sky_ai_sunny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->k(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "background_cloud"

    goto :goto_0

    :cond_1
    const-string p0, "background"

    :goto_0
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->k:Ljava/lang/String;

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result p0

    return p0
.end method

.method public q()Lq5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->j:Lq5/d;

    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l:I

    return p0
.end method

.method public s()Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->v()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkyRenderData{mSkyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dynamic_sky_text_yanhua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->i:Z

    return-void
.end method

.method public y(Lq5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->j:Lq5/d;

    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_caihong"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_hongni"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_xuetian"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sky_yunbo"

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sky_jiyun"

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
