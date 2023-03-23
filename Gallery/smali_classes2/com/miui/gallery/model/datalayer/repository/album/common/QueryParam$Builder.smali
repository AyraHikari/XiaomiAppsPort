.class public Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
.super Ljava/lang/Object;
.source "QueryParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBindArgs:[Ljava/lang/String;

.field public mColumns:[Ljava/lang/String;

.field public mDistinct:Z

.field public mExtra:Landroid/os/Bundle;

.field public mGroupBy:Ljava/lang/String;

.field public mHaving:Ljava/lang/String;

.field public mLimit:Ljava/lang/String;

.field public mOrderBy:Ljava/lang/String;

.field public mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mDistinct:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mColumns:[Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mGroupBy:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mHaving:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mOrderBy:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mLimit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;
    .locals 11

    .line 153
    new-instance v10, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    iget-boolean v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mDistinct:Z

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mColumns:[Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mSelection:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mBindArgs:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mGroupBy:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mHaving:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mOrderBy:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mLimit:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mExtra:Landroid/os/Bundle;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v10
.end method

.method public columns([Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mColumns:[Ljava/lang/String;

    return-object p0
.end method

.method public extra(Landroid/os/Bundle;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public limitByNum(Ljava/lang/Integer;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mLimit:Ljava/lang/String;

    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mSelection:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->mBindArgs:[Ljava/lang/String;

    return-object p0
.end method
