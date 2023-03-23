.class public Lcom/miui/gallery/movie/entity/MovieInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/movie/entity/MovieInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/movie/entity/MovieInfo$a;

    invoke-direct {v0}, Lcom/miui/gallery/movie/entity/MovieInfo$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/movie/entity/MovieInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    .line 8
    const-class v1, Lcom/miui/gallery/movie/entity/ImageEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    .line 16
    const-class p0, Lcom/miui/gallery/movie/entity/ImageEntity;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iput-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    return v2
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/movie/entity/MovieInfo;->l:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
