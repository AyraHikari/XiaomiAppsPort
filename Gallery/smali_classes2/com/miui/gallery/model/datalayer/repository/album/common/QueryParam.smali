.class public Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;
.super Ljava/lang/Object;
.source "QueryParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;
    }
.end annotation


# static fields
.field public static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field public final mBindArgs:[Ljava/lang/String;

.field public final mColumns:[Ljava/lang/String;

.field public final mDistinct:Z

.field public final mExtra:Landroid/os/Bundle;

.field public final mGroupBy:Ljava/lang/String;

.field public final mHaving:Ljava/lang/String;

.field public final mLimit:Ljava/lang/String;

.field public final mOrderBy:Ljava/lang/String;

.field public final mSelection:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->sLimitPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mDistinct:Z

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mColumns:[Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mSelection:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mBindArgs:[Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mGroupBy:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mHaving:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mOrderBy:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mLimit:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mExtra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBindArgs()[Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mBindArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()[Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGroupBy()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mGroupBy:Ljava/lang/String;

    return-object v0
.end method

.method public getHaving()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mHaving:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mOrderBy:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method public isDistinct()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->mDistinct:Z

    return v0
.end method
