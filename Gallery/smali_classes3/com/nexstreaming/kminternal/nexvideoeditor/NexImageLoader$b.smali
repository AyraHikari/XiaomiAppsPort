.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
.super Ljava/lang/Object;
.source "NexImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b:I

    .line 1245
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c:I

    .line 1246
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1247
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b:I

    .line 1239
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c:I

    .line 1240
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a:Landroid/graphics/Bitmap;

    .line 1241
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V
    .locals 0

    .line 1232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V
    .locals 0

    .line 1232
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1253
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1256
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1259
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d:I

    return v0
.end method
