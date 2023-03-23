.class public Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;
.super Ljava/lang/Object;
.source "QueryAlbumsCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean$Builder;
    }
.end annotation


# instance fields
.field public isQuerySnapSource:Z

.field public mExtraSelection:Ljava/lang/String;

.field public mExtraSelectionArgs:[Ljava/lang/String;

.field public final mQueryFlags:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mQueryFlags:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mQueryFlags:J

    .line 59
    iput-object p4, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mExtraSelectionArgs:[Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mExtraSelection:Ljava/lang/String;

    .line 61
    iput-boolean p5, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->isQuerySnapSource:Z

    return-void
.end method


# virtual methods
.method public getExtraSelection()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mExtraSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mExtraSelectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getQueryFlags()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->mQueryFlags:J

    return-wide v0
.end method

.method public isQuerySnapSource()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->isQuerySnapSource:Z

    return v0
.end method
