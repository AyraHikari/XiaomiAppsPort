.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->a:I

    .line 9
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->b:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->c:I

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->a:I

    .line 5
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->b:I

    .line 6
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->c:I

    return p0
.end method
