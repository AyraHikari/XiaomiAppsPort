.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;


# static fields
.field private static a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;

    .line 2
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;->a:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/a;

    return-object v0
.end method


# virtual methods
.method public a(IIZZ)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
