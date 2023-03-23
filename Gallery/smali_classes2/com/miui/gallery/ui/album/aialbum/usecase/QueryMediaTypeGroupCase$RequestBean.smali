.class public Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;
.super Ljava/lang/Object;
.source "QueryMediaTypeGroupCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation


# instance fields
.field public filterMimeTypes:[Ljava/lang/String;

.field public final flags:[J

.field public mediaType:I

.field public final parseChild:Z


# direct methods
.method public constructor <init>([JI[Ljava/lang/String;Z)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->mediaType:I

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->flags:[J

    .line 130
    iput p2, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->mediaType:I

    .line 131
    iput-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->filterMimeTypes:[Ljava/lang/String;

    .line 132
    iput-boolean p4, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->parseChild:Z

    return-void
.end method

.method public constructor <init>([JZ)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->mediaType:I

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->flags:[J

    .line 125
    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->parseChild:Z

    return-void
.end method


# virtual methods
.method public getFilterMimeTypes()[Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->filterMimeTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()[J
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->flags:[J

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->mediaType:I

    return v0
.end method

.method public isParseChild()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/usecase/QueryMediaTypeGroupCase$RequestBean;->parseChild:Z

    return v0
.end method
