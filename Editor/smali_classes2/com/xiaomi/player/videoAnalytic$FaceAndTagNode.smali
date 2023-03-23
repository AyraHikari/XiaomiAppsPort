.class public Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceAndTagNode"
.end annotation


# instance fields
.field public faceNode:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

.field public tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

.field public final synthetic this$0:Lcom/xiaomi/player/videoAnalytic;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->this$0:Lcom/xiaomi/player/videoAnalytic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->faceNode:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    new-array v0, v0, [Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    move v0, p1

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 6
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->tagNode:[Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    array-length p2, p3

    new-array p2, p2, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    iput-object p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->faceNode:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    .line 9
    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_3

    .line 10
    aget-object p2, p3, p1

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceAndTagNode;->faceNode:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    aget-object v0, p3, p1

    aput-object v0, p2, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
