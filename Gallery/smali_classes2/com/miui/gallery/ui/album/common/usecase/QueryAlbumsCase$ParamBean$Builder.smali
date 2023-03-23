.class public Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;
.super Ljava/lang/Object;
.source "QueryAlbumsCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public isQuerySnapSource:Z

.field public mExtraSelectionArgs:[Ljava/lang/String;

.field public mQueryFlags:J

.field public mSelection:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;
    .locals 7

    .line 115
    new-instance v6, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->mQueryFlags:J

    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->mSelection:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->mExtraSelectionArgs:[Ljava/lang/String;

    iget-boolean v5, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->isQuerySnapSource:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;-><init>(JLjava/lang/String;[Ljava/lang/String;Z)V

    return-object v6
.end method

.method public queryFlags(J)Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->mQueryFlags:J

    return-object p0
.end method

.method public queryFromSnapSource()Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->isQuerySnapSource:Z

    return-object p0
.end method

.method public selection(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;->mSelection:Ljava/lang/String;

    return-object p0
.end method
