.class public Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;
.super Ljava/lang/Object;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$AlbumTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumTagNode"
.end annotation


# instance fields
.field public confidence:F

.field public face_points:[[F

.field public file_id:Ljava/lang/String;

.field public heatmap_points:[F

.field public tag:I

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$AlbumTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$AlbumTag;Ljava/lang/String;IF[F[[F)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->this$1:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p2, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->file_id:Ljava/lang/String;

    .line 900
    iput p3, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->tag:I

    .line 901
    iput p4, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->confidence:F

    .line 902
    iput-object p5, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->heatmap_points:[F

    .line 903
    iput-object p6, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->face_points:[[F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 909
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
