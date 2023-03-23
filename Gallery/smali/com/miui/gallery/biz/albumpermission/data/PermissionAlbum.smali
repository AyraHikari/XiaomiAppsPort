.class public final Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;
.super Ljava/lang/Object;
.source "PermissionAlbum.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IAlbum;


# instance fields
.field public final albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public applicable:Z

.field public final coverPath:Ljava/lang/String;

.field public final directoryPath:Ljava/lang/String;

.field public granted:Z

.field public final id:J

.field public final localPaths:[Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IAlbum;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPaths"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->id:J

    .line 7
    iput-object p3, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->name:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->directoryPath:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->coverPath:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->serverId:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->granted:Z

    .line 12
    iput-boolean p8, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->applicable:Z

    .line 13
    iput-object p9, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->albums:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->localPaths:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IAlbum;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->albums:Ljava/util/List;

    return-object v0
.end method

.method public final getApplicable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->applicable:Z

    return v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getGranted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->granted:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->id:J

    return-wide v0
.end method

.method public final getLocalPaths()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->localPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplicable(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->applicable:Z

    return-void
.end method

.method public final setGranted(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->granted:Z

    return-void
.end method
