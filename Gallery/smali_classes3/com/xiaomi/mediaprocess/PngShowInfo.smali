.class public Lcom/xiaomi/mediaprocess/PngShowInfo;
.super Ljava/lang/Object;
.source "PngShowInfo.java"


# instance fields
.field public display_height:I

.field public display_width:I

.field public png_path:Ljava/lang/String;

.field public position_x:I

.field public position_y:I

.field public start_show_time:J

.field public stop_show_time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->png_path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->png_path:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->png_path:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->start_show_time:J

    .line 22
    iput-wide p4, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->stop_show_time:J

    .line 23
    iput p6, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->display_width:I

    .line 24
    iput p7, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->display_height:I

    .line 25
    iput p8, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->position_x:I

    .line 26
    iput p9, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->position_y:I

    return-void
.end method
