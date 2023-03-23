.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;
.super Ljava/lang/Object;
.source "NexImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Z)V
    .locals 0

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1335
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->a:Ljava/lang/String;

    .line 1336
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->b:I

    .line 1337
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->c:I

    .line 1338
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->d:I

    .line 1339
    iput-object p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->e:Landroid/graphics/Bitmap$Config;

    .line 1340
    iput-boolean p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;ZLcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V
    .locals 0

    .line 1326
    invoke-direct/range {p0 .. p6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;-><init>(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1345
    instance-of v1, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1349
    :cond_1
    check-cast p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    .line 1350
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->b:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->c:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->d:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->e:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->f:Z

    iget-boolean p1, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->f:Z

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1355
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->b:I

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->c:I

    mul-int/lit8 v1, v1, 0x3d

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->d:I

    mul-int/lit16 v1, v1, 0xc7

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;->e:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
