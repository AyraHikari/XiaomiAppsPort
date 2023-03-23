.class public Lcom/miui/gallery/vlog/template/bean/effects/Caption;
.super Ljava/lang/Object;
.source "Caption.java"


# instance fields
.field public captionPackageId:Ljava/lang/String;

.field public duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCaptionPackageId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->captionPackageId:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Caption;->duration:J

    return-void
.end method
