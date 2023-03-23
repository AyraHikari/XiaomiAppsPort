.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    .line 4
    iput p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    .line 5
    iput p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    .line 6
    iput p5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->e:I

    .line 7
    iput p6, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->f:I

    .line 8
    iput p7, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->g:I

    .line 9
    iput p8, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;II[II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    .line 14
    iput p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    .line 15
    iput p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->e:I

    .line 17
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->f:I

    .line 18
    array-length p1, p5

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->g:I

    .line 19
    iput p6, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    .line 20
    iput-object p5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    return-void
.end method
