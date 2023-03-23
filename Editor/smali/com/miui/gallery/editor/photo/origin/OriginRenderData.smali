.class public Lcom/miui/gallery/editor/photo/origin/OriginRenderData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/origin/OriginRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:Landroid/os/Bundle;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/origin/OriginRenderData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ld8/a;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->d:Ljava/util/List;

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->f:Landroid/net/Uri;

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->g:Landroid/net/Uri;

    .line 11
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->h:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->f:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->g:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->h:Landroid/os/Bundle;

    .line 6
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->i:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->d:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ld8/a;->e(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/origin/OriginRenderData;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
