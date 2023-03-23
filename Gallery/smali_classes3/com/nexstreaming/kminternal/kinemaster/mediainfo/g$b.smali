.class public Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;
.super Ljava/lang/Object;
.source "ThumbnailParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a:I

    .line 276
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->b:I

    .line 277
    iput-wide p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g$b;->c:J

    return-wide v0
.end method
