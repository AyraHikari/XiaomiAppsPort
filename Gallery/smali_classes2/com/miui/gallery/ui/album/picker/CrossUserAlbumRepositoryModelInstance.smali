.class public Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;
.super Ljava/lang/Object;
.source "CrossUserAlbumRepositoryModelInstance.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/model/datalayer/config/ModelManager$ModelInstanceCallback<",
        "Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public newModel(Ljava/lang/Class;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newModel(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/CrossUserAlbumRepositoryModelInstance;->newModel(Ljava/lang/Class;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    move-result-object p1

    return-object p1
.end method
