.class public final Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J#\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0002R.\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;",
        "",
        "Lei/h;",
        "f",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "b",
        "",
        "c",
        "T",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Lqi/a;)Ljava/lang/Object;",
        "g",
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "value",
        "Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "getRendererListener",
        "()Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;",
        "e",
        "(Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;)V",
        "rendererListener",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

.field public static b:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    invoke-direct {v0}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->a:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$execute$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqi/a;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/OffLineRenderHandler;->o(Lqi/a;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/OffLineRenderHandler;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler;->k()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler;->q()V

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->b:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/OffLineRenderHandler;->r(Lcom/faceunity/core/OffLineRenderHandler$b;)V

    .line 3
    sput-object p1, Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper;->b:Lcom/miui/mediaeditor/beauty/core/render/BeautyRenderHelper$a;

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler;->s()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
