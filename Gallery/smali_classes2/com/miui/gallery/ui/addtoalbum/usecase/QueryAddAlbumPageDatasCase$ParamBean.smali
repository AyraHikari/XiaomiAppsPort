.class public Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;
.super Ljava/lang/Object;
.source "QueryAddAlbumPageDatasCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBean"
.end annotation


# instance fields
.field public isShowCreate:Z

.field public isShowFavorites:Z

.field public isShowOtherShareAlbum:Z

.field public isShowPicToPdf:Z

.field public isShowSecretAlbum:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-boolean p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowSecretAlbum:Z

    .line 194
    iput-boolean p2, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowOtherShareAlbum:Z

    .line 195
    iput-boolean p3, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowCreate:Z

    .line 196
    iput-boolean p4, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowPicToPdf:Z

    .line 197
    iput-boolean p5, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowFavorites:Z

    return-void
.end method
