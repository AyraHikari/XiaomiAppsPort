.class public Lcom/nexstreaming/kminternal/nexvideoeditor/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nexstreaming/kminternal/nexvideoeditor/b;


# instance fields
.field private b:Landroid/util/LruCache;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(I)V

    return-void
.end method

.method public static a()Lcom/nexstreaming/kminternal/nexvideoeditor/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 3
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    invoke-direct {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;-><init>(I)V

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    .line 4
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/b$1;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/b$1;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/b;I)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b:Landroid/util/LruCache;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache create (size, isUsedToEntryCnt)="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NexCache"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NexCache"

    const-string v1, "releaseCache()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t in the cache."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removes in the cache."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
