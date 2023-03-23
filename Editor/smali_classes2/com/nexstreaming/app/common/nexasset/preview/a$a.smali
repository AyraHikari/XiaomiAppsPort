.class Lcom/nexstreaming/app/common/nexasset/preview/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/nexasset/preview/a;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/app/common/nexasset/preview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/app/common/nexasset/preview/a;Lcom/nexstreaming/app/common/nexasset/preview/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/preview/a$a;-><init>(Lcom/nexstreaming/app/common/nexasset/preview/a;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$200()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$102(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    .line 2
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$300(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$100(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$302(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$100(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v2

    iget-object v6, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v6}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$300(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x21

    sub-long v2, v6, v2

    const-wide/16 v8, 0x5

    sub-long/2addr v2, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "NexThemePreviewView"

    const-string v3, "Preview sleep INTERRUPTED"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$300(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v8, v9}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$302(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    .line 8
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$400(Lcom/nexstreaming/app/common/nexasset/preview/a;)F

    move-result v3

    const v8, 0x3ba3d70a    # 0.005f

    add-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$402(Lcom/nexstreaming/app/common/nexasset/preview/a;F)F

    .line 9
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$400(Lcom/nexstreaming/app/common/nexasset/preview/a;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$402(Lcom/nexstreaming/app/common/nexasset/preview/a;F)F

    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$400(Lcom/nexstreaming/app/common/nexasset/preview/a;)F

    move-result v8

    invoke-interface {v0, v3, v2, v8, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 12
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const-wide/16 v2, -0x1

    .line 13
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$600(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 15
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$200()J

    move-result-wide v8

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$700(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x2

    mul-long/2addr v10, v2

    rem-long/2addr v8, v10

    .line 16
    rem-long v6, v8, v6

    sub-long v6, v8, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    .line 17
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    move-wide v2, v6

    .line 18
    :goto_2
    iget-object v6, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v6}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$900(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v6

    if-eq v0, v6, :cond_6

    .line 19
    iget-object v6, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v6, v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$902(Lcom/nexstreaming/app/common/nexasset/preview/a;Z)Z

    .line 20
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$900(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    const-string v6, "placeholder2.jpg"

    const-string v7, "placeholder1.jpg"

    invoke-virtual {v0, v6, v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setPlaceholders(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    const-string v6, "placeholder1.jpg"

    const-string v7, "placeholder2.jpg"

    invoke-virtual {v0, v6, v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setPlaceholders(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    .line 23
    :goto_4
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1100(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 24
    :try_start_1
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 25
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1200(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1300(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v8, :cond_7

    .line 26
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1200(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1302(Lcom/nexstreaming/app/common/nexasset/preview/a;Ljava/lang/String;)Ljava/lang/String;

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v5

    .line 27
    :goto_5
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v8

    iget-object v9, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v9}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1500(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v9

    if-eq v8, v9, :cond_8

    .line 28
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1502(Lcom/nexstreaming/app/common/nexasset/preview/a;Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v5

    .line 29
    :goto_6
    iget-object v9, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v9}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1600(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v9

    iget-object v11, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v11}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    .line 30
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1602(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    goto :goto_7

    :cond_9
    move v4, v0

    .line 31
    :goto_7
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1700(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    const/16 v9, 0x32

    if-eqz v0, :cond_f

    if-nez v4, :cond_a

    if-eqz v8, :cond_f

    .line 32
    :cond_a
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->clearClipEffect()V

    .line 33
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->clearTransitionEffect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_d

    const/4 v4, 0x0

    .line 34
    :try_start_2
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1700(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_b
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1700(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/Iterable;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    move-object v4, v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    const-string v0, "EffectPreviewView"

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " m_isRenderItem="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v10}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",m_isClipEffect="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v10}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_d

    .line 39
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->clearRenderItems()I

    .line 41
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->loadRenderItem(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 42
    :cond_c
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->a(Ljava/lang/String;)V

    .line 43
    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 44
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v10

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1200(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    move v4, v6

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v16, v0, 0x64

    const/16 v17, 0x32

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v18, v0, 0x32

    invoke-virtual/range {v10 .. v18}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setClipEffect(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    goto :goto_b

    :cond_e
    move v4, v6

    .line 46
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v10

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1200(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setTransitionEffect(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_b

    :cond_f
    move v4, v6

    .line 47
    :goto_b
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    iget-object v5, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v5}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$600(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v5

    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v8}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v10

    add-long/2addr v5, v10

    rem-long/2addr v2, v5

    iget-object v5, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v5}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v5

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v3}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setCTS(I)V

    .line 48
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->render()V

    goto :goto_d

    :cond_11
    move v4, v6

    .line 49
    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1900(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1902(Lcom/nexstreaming/app/common/nexasset/preview/a;Z)Z

    .line 52
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$2000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;

    invoke-direct {v2, v1}, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;-><init>(Lcom/nexstreaming/app/common/nexasset/preview/a$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    if-eqz v4, :cond_13

    .line 53
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$200()J

    move-result-wide v2

    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$100(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 54
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$700(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$702(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    .line 55
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$300(Lcom/nexstreaming/app/common/nexasset/preview/a;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$302(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$2100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->surfaceChange(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->access$2100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
