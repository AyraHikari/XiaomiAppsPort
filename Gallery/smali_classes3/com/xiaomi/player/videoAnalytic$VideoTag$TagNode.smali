.class public Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
.super Ljava/lang/Object;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$VideoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagNode"
.end annotation


# instance fields
.field public best_frame:I

.field public best_frame_time:F

.field public confidence:F

.field public end_frame:I

.field public end_time:D

.field public file_id:Ljava/lang/String;

.field public start_frame:I

.field public start_time:D

.field public tag:I

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$VideoTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$VideoTag;Ljava/lang/String;IFIIDDIF)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->this$1:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p2, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->file_id:Ljava/lang/String;

    .line 1046
    iput p3, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->tag:I

    .line 1047
    iput p4, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->confidence:F

    .line 1048
    iput p5, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->start_frame:I

    .line 1049
    iput p6, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->end_frame:I

    .line 1050
    iput-wide p7, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->start_time:D

    .line 1051
    iput-wide p9, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->end_time:D

    .line 1053
    iput p11, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->best_frame:I

    .line 1054
    iput p12, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->best_frame_time:F

    return-void
.end method
