.class public final Lv4/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lv4/b;",
        "",
        "Lei/h;",
        "c",
        "Landroid/graphics/Bitmap;",
        "src_img",
        "dst_img",
        "",
        "width",
        "height",
        "channels",
        "d",
        "e",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lv4/b$a;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/b$a;-><init>(Lri/f;)V

    sput-object v0, Lv4/b;->c:Lv4/b$a;

    const-string v0, "XMFaceSuper"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "miai_facialrestoration"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "super_clear_portrait_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv4/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lv4/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SuperPortraitManager"

    const-string v3, "checkNativeCreated \uff0cmFacialRestorationHandle : %d , mFacialFilterHandle : %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lv4/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv4/b;->b:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv4/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv4/b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;->nativeCreate()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lv4/b;->a:J

    const/4 v1, 0x1

    .line 4
    aget-wide v0, v0, v1

    iput-wide v0, p0, Lv4/b;->b:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv4/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv4/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SuperPortraitManager"

    const-string v0, "init failed"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "/Android/data/com.miui.mediaeditor/files/superPortrait"

    .line 3
    invoke-static {v0}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string v1, "path"

    .line 7
    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lv4/b;->a:J

    iget-wide v3, p0, Lv4/b;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;->init(Ljava/lang/String;JJ)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .locals 10

    const-string v0, "src_img"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst_img"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SuperPortraitManager"

    const-string v4, "perform process \uff0cwidth : %d , height : %d , channels : %d"

    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lv4/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Lv4/b;->a:J

    .line 4
    iget-wide v3, p0, Lv4/b;->b:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;->process(JJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SuperPortraitManager"

    const-string v1, "perform release"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lv4/b;->a:J

    iget-wide v2, p0, Lv4/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitJni;->destroy(JJ)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lv4/b;->a:J

    .line 5
    iput-wide v0, p0, Lv4/b;->b:J

    goto :goto_0

    :cond_0
    const-string v0, "SuperPortraitManager"

    const-string v1, "released"

    .line 6
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
