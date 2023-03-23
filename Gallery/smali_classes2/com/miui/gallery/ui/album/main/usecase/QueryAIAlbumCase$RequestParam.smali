.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public faceNum:I

.field public isEnableFilling:Z

.field public isForceQuery:Z

.field public isIgnoreCache:Z

.field public locationNum:I

.field public tagNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isEnableFilling:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->faceNum:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->locationNum:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->tagNum:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isEnableFilling:Z

    return p0
.end method


# virtual methods
.method public getLoadSum()I
    .locals 2

    .line 315
    iget v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->faceNum:I

    iget v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->locationNum:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->tagNum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isForceQuery()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isForceQuery:Z

    return v0
.end method

.method public isIgnoreCache()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isIgnoreCache:Z

    return v0
.end method

.method public setFaceNum(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->faceNum:I

    return-void
.end method

.method public setForceQuery(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isForceQuery:Z

    return-void
.end method

.method public setIgnoreCache(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->isIgnoreCache:Z

    return-void
.end method

.method public setLocationNum(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->locationNum:I

    return-void
.end method

.method public setTagNum(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->tagNum:I

    return-void
.end method
