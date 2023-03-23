.class public Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$SingletonHolder;
.super Ljava/lang/Object;
.source "AlbumCursorConvert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;-><init>(Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$1;)V

    sput-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;
    .locals 1

    .line 23
    sget-object v0, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert$SingletonHolder;->INSTANCE:Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;

    return-object v0
.end method
