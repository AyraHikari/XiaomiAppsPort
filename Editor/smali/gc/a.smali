.class public Lgc/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$b;,
        Lgc/a$h;,
        Lgc/a$g;,
        Lgc/a$c;,
        Lgc/a$i;,
        Lgc/a$e;,
        Lgc/a$d;,
        Lgc/a$f;
    }
.end annotation


# static fields
.field public static R:Z = false

.field public static S:I


# instance fields
.field public A:J

.field public B:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public D:Z

.field public E:Ldd/b;

.field public F:Landroid/view/ViewGroup;

.field public G:Z

.field public H:Ldd/h;

.field public I:Ldd/g;

.field public J:Lgc/a$e;

.field public K:Z

.field public L:Lgc/a$d;

.field public M:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public N:Lgc/a$h;

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public d:Lgc/a$g;

.field public e:Lcom/miui/gallery/vlog/clip/a;

.field public f:Lfd/a;

.field public g:Lfd/d;

.field public h:Lfd/a;

.field public i:Ljd/b;

.field public j:Lfd/a;

.field public k:Lfd/e;

.field public l:Lfd/k;

.field public m:Lfd/i;

.field public n:Lfd/h;

.field public o:Lfd/b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lgd/m;

.field public t:Lgd/j;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lgc/a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc/a;->p:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc/a;->q:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc/a;->r:Ljava/util/Map;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lgc/a;->v:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lgc/a;->w:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lgc/a;->D:Z

    .line 9
    iput-boolean v1, p0, Lgc/a;->K:Z

    .line 10
    iput-boolean v1, p0, Lgc/a;->O:Z

    .line 11
    iput-boolean v0, p0, Lgc/a;->P:Z

    .line 12
    new-instance v0, Lgc/a$a;

    invoke-direct {v0, p0}, Lgc/a$a;-><init>(Lgc/a;)V

    iput-object v0, p0, Lgc/a;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iput-object p1, p0, Lgc/a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lgc/a;->t0()V

    return-void
.end method

.method public static E0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lgc/a;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lgc/a;->R:Z

    const/4 v0, 0x0

    const-string v1, "libs"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libmiffmpeg.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libMiVideoSDK.so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lgc/a;)Ldd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->I:Ldd/g;

    return-object p0
.end method

.method public static synthetic b(Lgc/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgc/a;->v:I

    return p0
.end method

.method public static synthetic c(Lgc/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc/a;->G:Z

    return p1
.end method

.method public static synthetic d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->e:Lcom/miui/gallery/vlog/clip/a;

    return-object p0
.end method

.method public static synthetic e(Lgc/a;Lcom/miui/gallery/vlog/clip/a;)Lcom/miui/gallery/vlog/clip/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->e:Lcom/miui/gallery/vlog/clip/a;

    return-object p1
.end method

.method public static synthetic f(Lgc/a;)Ldd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->H:Ldd/h;

    return-object p0
.end method

.method public static synthetic g(Lgc/a;)Lcom/xiaomi/milab/videosdk/XmsTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-object p0
.end method

.method public static synthetic h(Lgc/a;)Lgc/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->J:Lgc/a$e;

    return-object p0
.end method

.method public static synthetic i(Lgc/a;)Lgd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->s:Lgd/m;

    return-object p0
.end method

.method public static synthetic j(Lgc/a;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgc/a;->u1(III)V

    return-void
.end method

.method public static synthetic k(Lgc/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lgc/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic m(Lgc/a;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/a;->S0(IZ)Z

    move-result p0

    return p0
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "MiVideoSdkManager_"

    const-string v6, "appendClips %s"

    .line 6
    invoke-static {v5, v6, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v5, p0, Lgc/a;->v:I

    invoke-virtual {p0, v3, v5}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 9
    new-instance v5, Lhd/b;

    invoke-direct {v5, v2, v3}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 10
    invoke-interface {v5}, Lfd/l;->E()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lfd/l;->T(J)V

    .line 11
    invoke-virtual {p0}, Lgc/a;->S()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p1, v3, :cond_4

    .line 12
    iget-object v3, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v3, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    .line 15
    iget-object p0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/h;->P0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    return v0
.end method

.method public A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/a;->K:Z

    return p0
.end method

.method public B(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "MiVideoSdkManager_"

    const-string v5, "adding clip %s"

    .line 4
    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v4, p0, Lgc/a;->v:I

    invoke-virtual {p0, v3, v4}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 8
    new-instance v4, Lhd/b;

    invoke-direct {v4, v2, v3}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 9
    invoke-interface {v4}, Lfd/l;->E()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lfd/l;->T(J)V

    .line 10
    iget-object v3, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v4}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    .line 12
    iget-object p0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbc/h;->P0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/a;->b:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p0

    return p0
.end method

.method public final C()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/a;->G:Z

    return p0
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x384

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgc/a;->E(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final D0(FFF)Z
    .locals 0

    div-float/2addr p1, p2

    cmpg-float p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "MiVideoSdkManager_"

    const-string v3, "buildTransitions index=%d,name=%s,param=%s,duration=%d"

    invoke-static {v1, v3, v0}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object p0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    invoke-interface {p0, p2, p3}, Lfd/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, p1

    move-wide v6, p4

    move-object v8, p2

    move-object v9, p3

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    return-void
.end method

.method public final F(II)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/a;->Q(II)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lgc/a;->B0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/a;->O(II)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lgc/a;->P(II)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "MiVideoSdkManager_"

    const-string v3, "calcBitrate: width=%d,height=%d,bitrate=%d"

    .line 6
    invoke-static {v2, v3, p0, p1, p2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public F0()V
    .locals 3

    .line 1
    sget v0, Lgc/a;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "onDestroy %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgc/a;->z:[I

    .line 3
    iget-object v2, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v2, p0, Lgc/a;->e:Lcom/miui/gallery/vlog/clip/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/a;->q()V

    .line 7
    :cond_0
    iget-object v2, p0, Lgc/a;->t:Lgd/j;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lgd/j;->a()V

    .line 9
    :cond_1
    iget-object v2, p0, Lgc/a;->u:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iput-object v0, p0, Lgc/a;->u:Ljava/util/List;

    .line 12
    :cond_2
    iput-object v0, p0, Lgc/a;->t:Lgd/j;

    .line 13
    iput-object v0, p0, Lgc/a;->e:Lcom/miui/gallery/vlog/clip/a;

    .line 14
    iget-object v2, p0, Lgc/a;->d:Lgc/a$g;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lgc/a$g;->n()V

    .line 16
    iput-object v0, p0, Lgc/a;->d:Lgc/a$g;

    .line 17
    :cond_3
    const-class v0, Ln9/d;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/d;

    invoke-interface {v0}, Ln9/d;->a()V

    .line 18
    iget-object v0, p0, Lgc/a;->L:Lgc/a$d;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lgc/a$d;->a()V

    .line 20
    :cond_4
    sget v0, Lgc/a;->S:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sput v0, Lgc/a;->S:I

    if-nez v0, :cond_5

    const-string v0, "release timeline"

    .line 21
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lgc/a;->O0()V

    .line 23
    invoke-virtual {p0}, Lgc/a;->P0()V

    .line 24
    :cond_5
    iput-boolean v2, p0, Lgc/a;->K:Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfd/c;->b()V

    .line 3
    :cond_0
    iget-object p0, p0, Lgc/a;->u:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/d;

    .line 5
    invoke-interface {v0}, Lfc/d;->F()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "MiVideoSdkManager_"

    const-string p1, "export empty timeline."

    .line 3
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lgc/a;->N:Lgc/a$h;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lgc/a$h;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v6

    invoke-direct {v4, p0, v5, v6}, Lgc/a$h;-><init>(Lgc/a;II)V

    iput-object v4, p0, Lgc/a;->N:Lgc/a$h;

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lgc/a;->d0(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)D

    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Lgc/a;->B0()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    iget-object v0, p0, Lgc/a;->N:Lgc/a$h;

    iget-object v1, p0, Lgc/a;->M:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-virtual {p0, v0, v3, v4, v1}, Lgc/a;->q(Lgc/a$h;DLcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;

    move-result-object v0

    iput-object v0, p0, Lgc/a;->N:Lgc/a$h;

    goto :goto_3

    .line 10
    :cond_2
    iget v5, p0, Lgc/a;->v:I

    const/16 v7, 0x870

    if-ne v5, v6, :cond_4

    .line 11
    new-instance v5, Lgc/a$h;

    iget-object v8, p0, Lgc/a;->N:Lgc/a$h;

    iget v9, v8, Lgc/a$h;->a:I

    iget v8, v8, Lgc/a$h;->b:I

    invoke-direct {v5, p0, v9, v8}, Lgc/a$h;-><init>(Lgc/a;II)V

    :goto_0
    if-ge v0, v2, :cond_7

    .line 12
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v9

    iput v9, v5, Lgc/a$h;->a:I

    .line 14
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v8

    iput v8, v5, Lgc/a$h;->b:I

    .line 15
    iget v9, v5, Lgc/a$h;->a:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v7, :cond_3

    .line 16
    sget-object v8, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-virtual {p0, v5, v8}, Lgc/a;->t(Lgc/a$h;Lcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;

    move-result-object v5

    :cond_3
    double-to-float v8, v3

    .line 17
    invoke-virtual {p0, v5, v8}, Lgc/a;->s(Lgc/a$h;F)Lgc/a$h;

    move-result-object v8

    iput-object v8, p0, Lgc/a;->N:Lgc/a$h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const v5, 0x7fffffff

    :goto_1
    if-ge v0, v2, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 20
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v5

    .line 21
    :goto_2
    invoke-virtual {p0, v7, v3, v4}, Lgc/a;->i0(ID)Lgc/a$h;

    move-result-object v0

    double-to-float v1, v3

    .line 22
    invoke-virtual {p0, v0, v1}, Lgc/a;->s(Lgc/a$h;F)Lgc/a$h;

    move-result-object v0

    iput-object v0, p0, Lgc/a;->N:Lgc/a$h;

    .line 23
    :cond_7
    :goto_3
    iget-object v0, p0, Lgc/a;->N:Lgc/a$h;

    iget v1, v0, Lgc/a$h;->a:I

    iget v0, v0, Lgc/a$h;->b:I

    invoke-virtual {p0, v1, v0}, Lgc/a;->F(II)J

    move-result-wide v0

    long-to-int v0, v0

    .line 24
    new-instance v1, Lid/a;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lgc/a;->N:Lgc/a$h;

    iget v4, v3, Lgc/a$h;->a:I

    iget v3, v3, Lgc/a$h;->b:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v6, p1, v2, v0}, Lid/a;-><init>(ZLjava/lang/String;Landroid/util/Size;I)V

    .line 25
    invoke-virtual {p0, v1}, Lgc/a;->L(Lid/a;)V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "pause timeline"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgc/a;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "timeline stop"

    .line 2
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lgc/a;->O:Z

    .line 5
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 2

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "play timeline"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lgc/a;->L0(J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public J(Lgc/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgc/a;->I()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgc/a;->h1(Z)V

    .line 3
    invoke-interface {p1}, Lgc/a$b;->a()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgc/a;->h1(Z)V

    .line 5
    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public J0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public K(Ljava/lang/String;Ldd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->s:Lgd/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lgd/m;->d(Ldd/a;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lgc/a;->E:Ldd/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ldd/b;->f0()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgc/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Lid/a;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiVideoSdkManager_"

    invoke-static {v2, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lid/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v3, v0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual/range {p1 .. p1}, Lid/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lid/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lid/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lid/a;->d()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lid/a;->h()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lid/a;->e()I

    move-result v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lid/a;->c()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lid/a;->b()I

    move-result v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lid/a;->a()I

    move-result v12

    .line 8
    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v13, v0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v14, v0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual/range {p1 .. p1}, Lid/a;->g()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lid/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lid/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lid/a;->d()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lid/a;->h()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lid/a;->e()I

    move-result v20

    .line 12
    invoke-virtual/range {p1 .. p1}, Lid/a;->c()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lid/a;->b()I

    move-result v22

    .line 13
    invoke-virtual/range {p1 .. p1}, Lid/a;->a()I

    move-result v23

    .line 14
    invoke-virtual/range {v13 .. v23}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    :goto_0
    return-void
.end method

.method public L0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/a;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgc/a;->O:Z

    if-eqz v0, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "flush timeline"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V
    .locals 7

    const-string p0, "movit.filter.frame_adjust"

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    :cond_0
    move-object v1, v0

    const/4 p0, 0x1

    const-string p1, "filter.fit.mode"

    if-ne p2, p0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff

    const-string v2, "filter.background.color"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setColorParam(Ljava/lang/String;IIII)V

    :goto_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/a;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "reconnect timeline"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgc/a;->O:Z

    :cond_0
    return-void
.end method

.method public final O(II)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    const-wide/32 p0, 0xf4240

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgc/a;->Q(II)J

    move-result-wide p0

    const-wide/16 v0, 0x2

    div-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final P(II)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgc/a;->m0(I)Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lvc/a;->a(Ljava/lang/String;)Ltc/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ltc/a;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Ltc/a;->a()J

    move-result-wide v2

    long-to-float v2, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float/2addr v2, p1

    int-to-float p1, p2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Ltc/a;->d()F

    move-result p0

    div-float/2addr v2, p0

    const/high16 p0, 0x41f00000    # 30.0f

    mul-float/2addr v2, p0

    float-to-long p0, v2

    return-wide p0
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    .line 2
    iget-object p0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    return-void
.end method

.method public final Q(II)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_0

    mul-int/2addr p1, p2

    int-to-float p0, p1

    const p1, 0x48c7b000    # 408960.0f

    div-float/2addr p0, p1

    const p1, 0x4ab71b00    # 6000000.0f

    :goto_0
    mul-float/2addr p0, p1

    float-to-long p0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    mul-int/2addr p1, p2

    int-to-float p0, p1

    const/high16 p1, 0x49610000    # 921600.0f

    div-float/2addr p0, p1

    const p1, 0x4b371b00    # 1.2E7f

    goto :goto_0

    :cond_1
    const/16 v0, 0x438

    if-gt p0, v0, :cond_2

    mul-int/2addr p1, p2

    int-to-float p0, p1

    const p1, 0x49fd2000    # 2073600.0f

    div-float/2addr p0, p1

    const p1, 0x4b81b320    # 1.7E7f

    goto :goto_0

    :cond_2
    const/16 v0, 0x870

    if-gt p0, v0, :cond_3

    mul-int/2addr p1, p2

    int-to-float p0, p1

    const p1, 0x4afd2000    # 8294400.0f

    div-float/2addr p0, p1

    const p1, 0x4c3ebc20    # 5.0E7f

    goto :goto_0

    :cond_3
    const-string p0, "MiVideoSdkManager_"

    const-string p1, "huge video"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p0, 0x17d7840

    :goto_1
    return-wide p0
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public R(J)Lfd/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    iget-object v0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    const/4 p0, 0x1

    return p0
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result p0

    return p0
.end method

.method public final S0(IZ)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    const/4 p0, 0x1

    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Lgc/a;->w:I

    return p0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/a;->s:Lgd/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgd/m;->d(Ldd/a;)V

    :cond_0
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgc/a;->R(J)Lfd/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lfd/l;->g()I

    move-result p0

    return p0
.end method

.method public U0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgc/a;->E:Ldd/b;

    return-void
.end method

.method public V()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public V0(Ldd/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->s:Lgd/m;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgd/m;->c(Ldd/c;)V

    return-void
.end method

.method public W()J
    .locals 4

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public W0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final X([ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lgc/a;->F:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    aput p2, p1, p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lgc/a;->X([ILandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1}, Lgc/a$g;->q(I)Z

    move-result p0

    return p0
.end method

.method public Y()[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v1, v2}, Lgc/a;->X([ILandroid/view/View;)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 3
    aget v1, v1, v4

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 4
    iget-object v6, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v5, v6}, Lgc/a;->r0([ILandroid/view/View;)V

    .line 5
    aget v6, v5, v2

    .line 6
    aget v7, v5, v4

    .line 7
    aget v8, v5, v0

    const/4 v9, 0x3

    .line 8
    aget v5, v5, v9

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lgc/a;->z:[I

    .line 10
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    .line 13
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v6

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 14
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lgc/a;->z:[I

    aput v3, v0, v2

    .line 16
    aput v1, v0, v4

    .line 17
    :cond_1
    iget-object p0, p0, Lgc/a;->z:[I

    return-object p0

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lgc/a;->z:[I

    if-nez p0, :cond_3

    new-array p0, v0, [I

    :cond_3
    return-object p0
.end method

.method public Y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    return-void
.end method

.method public declared-synchronized Z(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    monitor-exit p0

    return-object v0

    .line 2
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lgc/a;->o:Lfd/b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lgd/a;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->o:Lfd/b;

    .line 4
    :cond_0
    iget-object p1, p0, Lgc/a;->o:Lfd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lgc/a;->m:Lfd/i;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/miui/gallery/vlog/ratio/a;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/ratio/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->m:Lfd/i;

    .line 7
    :cond_1
    iget-object p1, p0, Lgc/a;->m:Lfd/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lgc/a;->l:Lfd/k;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lnc/n;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lnc/n;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->l:Lfd/k;

    .line 10
    :cond_2
    iget-object p1, p0, Lgc/a;->l:Lfd/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :pswitch_4
    :try_start_3
    iget-object p1, p0, Lgc/a;->n:Lfd/h;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lgd/l;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/l;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->n:Lfd/h;

    .line 13
    :cond_3
    iget-object p1, p0, Lgc/a;->n:Lfd/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :pswitch_5
    :try_start_4
    iget-object p1, p0, Lgc/a;->k:Lfd/e;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lgd/d;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/d;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->k:Lfd/e;

    .line 16
    :cond_4
    iget-object p1, p0, Lgc/a;->k:Lfd/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :pswitch_6
    :try_start_5
    iget-object p1, p0, Lgc/a;->i:Ljd/b;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Ljd/a;

    iget-object v0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljd/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgc/a;->i:Ljd/b;

    .line 19
    :cond_5
    iget-object p1, p0, Lgc/a;->i:Ljd/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :pswitch_7
    :try_start_6
    iget-object p1, p0, Lgc/a;->j:Lfd/a;

    if-nez p1, :cond_6

    .line 21
    new-instance p1, Lgd/e;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/e;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->j:Lfd/a;

    .line 22
    :cond_6
    iget-object p1, p0, Lgc/a;->j:Lfd/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :pswitch_8
    :try_start_7
    iget-object p1, p0, Lgc/a;->h:Lfd/a;

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Lgd/b;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/b;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->h:Lfd/a;

    .line 25
    :cond_7
    iget-object p1, p0, Lgc/a;->h:Lfd/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :pswitch_9
    :try_start_8
    iget-object p1, p0, Lgc/a;->g:Lfd/d;

    if-nez p1, :cond_8

    .line 27
    new-instance p1, Lgd/c;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/c;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->g:Lfd/d;

    .line 28
    :cond_8
    iget-object p1, p0, Lgc/a;->g:Lfd/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :pswitch_a
    :try_start_9
    iget-object p1, p0, Lgc/a;->f:Lfd/a;

    if-nez p1, :cond_9

    .line 30
    new-instance p1, Lgd/f;

    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lgd/f;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lgc/a;->f:Lfd/a;

    .line 31
    :cond_9
    iget-object p1, p0, Lgc/a;->f:Lfd/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "resume timeline %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgc/a;->L0(J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgc/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lgc/a;->c1(J)V

    .line 6
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    return-void
.end method

.method public final a0()Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->L:Lgc/a$d;

    if-nez v0, :cond_0

    new-instance v0, Lgc/a$d;

    invoke-direct {v0, p0}, Lgc/a$d;-><init>(Lgc/a;)V

    iput-object v0, p0, Lgc/a;->L:Lgc/a$d;

    .line 2
    :cond_0
    iget-object p0, p0, Lgc/a;->L:Lgc/a$d;

    return-object p0
.end method

.method public a1(ILnc/e$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1, p2}, Lgc/a$g;->r(ILnc/e$c;)V

    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Lgc/a;->y:I

    return p0
.end method

.method public final b1(Lgc/a$h;II)Lgc/a$h;
    .locals 2

    .line 1
    iget v0, p1, Lgc/a$h;->a:I

    .line 2
    iget v1, p1, Lgc/a$h;->b:I

    if-le v0, v1, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v1

    div-float/2addr p3, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 5
    :goto_0
    new-instance p3, Lgc/a$h;

    iget v0, p1, Lgc/a$h;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Lgc/a$h;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p3, p0, v0, p1}, Lgc/a$h;-><init>(Lgc/a;II)V

    return-object p3
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lgc/a;->x:I

    return p0
.end method

.method public c1(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "seek timeline %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lgc/a;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgc/a;->H0()V

    .line 4
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public final d0(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)D
    .locals 4

    .line 1
    iget p0, p0, Lgc/a;->w:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "MiVideoSdkManager_"

    const-string v0, "unknown ratio. default to 16/9. %d"

    invoke-static {p1, v0, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_1

    :pswitch_1
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_1

    .line 3
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result p0

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result p0

    int-to-double p0, p0

    div-double v0, v2, p0

    goto :goto_1

    :pswitch_3
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_1

    :pswitch_4
    const-wide v0, 0x3fd919191919191aL    # 0.3921568627450981

    goto :goto_1

    :pswitch_5
    const-wide v0, 0x3fdac73ae9819b50L

    goto :goto_1

    :goto_0
    :pswitch_6
    move-wide v0, v2

    :goto_1
    :pswitch_7
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d1(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->b:Landroid/content/Context;

    return-void
.end method

.method public e0(III)[I
    .locals 2

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const p3, 0x3faaaaab

    goto :goto_0

    :pswitch_1
    const/high16 p3, 0x3f400000    # 0.75f

    goto :goto_0

    .line 1
    :pswitch_2
    iget p3, p0, Lgc/a;->x:I

    int-to-float p3, p3

    iget v0, p0, Lgc/a;->y:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_0

    :pswitch_3
    const/high16 p3, 0x3f100000    # 0.5625f

    goto :goto_0

    :pswitch_4
    const p3, 0x40233333    # 2.55f

    goto :goto_0

    :pswitch_5
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_6
    const p3, 0x4018f5c3    # 2.39f

    goto :goto_0

    :pswitch_7
    const p3, 0x3fe38e39

    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Lgc/a;->D0(FFF)Z

    move-result p0

    if-eqz p0, :cond_0

    div-float/2addr v0, p3

    float-to-int p2, v0

    goto :goto_1

    :cond_0
    mul-float/2addr v1, p3

    float-to-int p1, v1

    .line 3
    :goto_1
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 p0, 0x2

    .line 4
    div-int/2addr p2, p0

    mul-int/2addr p2, p0

    new-array p0, p0, [I

    const/4 p3, 0x0

    aput p1, p0, p3

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p1, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-void
.end method

.method public f0()I
    .locals 0

    .line 1
    iget p0, p0, Lgc/a;->v:I

    return p0
.end method

.method public f1(Ldd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->E:Ldd/b;

    return-void
.end method

.method public g0(IILcom/miui/gallery/vlog/common/video/Resolution;)J
    .locals 1

    .line 1
    new-instance v0, Lgc/a$h;

    invoke-direct {v0, p0, p1, p2}, Lgc/a$h;-><init>(Lgc/a;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lgc/a;->d0(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lgc/a;->q(Lgc/a$h;DLcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;

    move-result-object p1

    .line 6
    iget p2, p1, Lgc/a$h;->a:I

    iget p1, p1, Lgc/a$h;->b:I

    invoke-virtual {p0, p2, p1}, Lgc/a;->F(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public g1(Lgc/a$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1}, Lgc/a$g;->s(Lgc/a$c;)V

    return-void
.end method

.method public h0()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->M:Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object p0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc/a;->D:Z

    return-void
.end method

.method public final i0(ID)Lgc/a$h;
    .locals 4

    const/16 v0, 0x870

    const/16 v1, 0x2d0

    const/16 v2, 0x438

    if-gt p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-gt p1, v0, :cond_1

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p2, v1

    if-ltz p1, :cond_3

    mul-int/lit8 p1, v0, 0x10

    .line 1
    div-int/lit8 p1, p1, 0x9

    goto :goto_1

    :cond_3
    mul-int/lit8 p1, v0, 0x10

    .line 2
    div-int/lit8 p1, p1, 0x9

    move v3, v0

    move v0, p1

    move p1, v3

    .line 3
    :goto_1
    new-instance p2, Lgc/a$h;

    invoke-direct {p2, p0, v0, p1}, Lgc/a$h;-><init>(Lgc/a;II)V

    return-object p2
.end method

.method public i1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgc/a;->Y()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    invoke-virtual {p0, v2, v0, p1}, Lgc/a;->e0(III)[I

    move-result-object v0

    .line 6
    aget v1, v0, v1

    .line 7
    aget v0, v0, v3

    .line 8
    iget-object v2, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lgc/a;->s:Lgd/m;

    new-instance v3, Lgc/a$i;

    invoke-direct {v3, p0, p1, v1, v0}, Lgc/a$i;-><init>(Lgc/a;III)V

    invoke-virtual {v2, v3}, Lgd/m;->e(Ldd/d;)V

    .line 10
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lgc/a;->u1(III)V

    :goto_0
    return-void
.end method

.method public j0()Lgc/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->N:Lgc/a$h;

    return-object p0
.end method

.method public j1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->F:Landroid/view/ViewGroup;

    return-void
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    .line 6
    new-instance v3, Lmc/b;

    invoke-direct {v3}, Lmc/b;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmc/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lmc/b;->d:J

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lmc/b;->e:J

    .line 10
    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lmc/b;->b:J

    .line 11
    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v8

    add-long/2addr v4, v8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lmc/b;->c:J

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k1(Lgc/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->J:Lgc/a$e;

    return-void
.end method

.method public l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result p0

    return p0
.end method

.method public l1(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOriginBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lgc/a;->A:J

    return-void
.end method

.method public m0(I)Lfd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1}, Lgc/a$g;->j(I)Lfd/l;

    move-result-object p0

    return-object p0
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgc/a;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgc/a;->I()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lgc/a;->v:I

    invoke-virtual {p0, v0, v1}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public n(Lfc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc/a;->u:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lgc/a;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgc/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public n1(Ldd/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->s:Lgd/m;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgd/m;->f(Ldd/e;)V

    return-void
.end method

.method public o(Ldd/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->s:Lgd/m;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgd/m;->a(Ldd/c;)V

    return-void
.end method

.method public o0()Lfd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->t:Lgd/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgd/j;

    invoke-direct {v0}, Lgd/j;-><init>()V

    iput-object v0, p0, Lgc/a;->t:Lgd/j;

    .line 3
    :cond_0
    iget-object p0, p0, Lgc/a;->t:Lgd/j;

    return-object p0
.end method

.method public o1(Lcom/miui/gallery/vlog/common/video/Resolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->M:Lcom/miui/gallery/vlog/common/video/Resolution;

    return-void
.end method

.method public p(Ljava/lang/String;JJJFFLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lgc/a;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public p0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/l;

    .line 3
    invoke-interface {v2}, Lfd/l;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lfd/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lgc/a;->q:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object p0, p0, Lgc/a;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public p1(JJZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgc/a;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    .line 3
    iget-object p1, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public final q(Lgc/a$h;DLcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lgc/a;->t(Lgc/a$h;Lcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;

    move-result-object p1

    .line 2
    iget p4, p0, Lgc/a;->v:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    double-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/a;->s(Lgc/a$h;F)Lgc/a$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    double-to-float p2, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lgc/a;->s(Lgc/a$h;F)Lgc/a$h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public q1(Ldd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->I:Ldd/g;

    return-void
.end method

.method public final r(Lgc/a$h;II)Lgc/a$h;
    .locals 2

    .line 1
    iget v0, p1, Lgc/a$h;->a:I

    iget p1, p1, Lgc/a$h;->b:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    move p3, p2

    move p2, v1

    .line 2
    :goto_0
    new-instance p1, Lgc/a$h;

    invoke-direct {p1, p0, p2, p3}, Lgc/a$h;-><init>(Lgc/a;II)V

    return-object p1
.end method

.method public final r0([ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p2, Ljc/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    aput p2, p1, p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lgc/a;->r0([ILandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r1(Ldd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a;->H:Ldd/h;

    return-void
.end method

.method public final s(Lgc/a$h;F)Lgc/a$h;
    .locals 3

    .line 1
    iget v0, p1, Lgc/a$h;->a:I

    .line 2
    iget p1, p1, Lgc/a$h;->b:I

    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lgc/a$h;

    int-to-float v2, p1

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v1, p0, p2, p1}, Lgc/a$h;-><init>(Lgc/a;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lgc/a$h;

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v1, p0, v0, p2}, Lgc/a$h;-><init>(Lgc/a;II)V

    .line 5
    :goto_0
    iget-boolean p2, p0, Lgc/a;->P:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v1, p2, p1}, Lgc/a;->b1(Lgc/a$h;II)Lgc/a$h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public s0()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object p0
.end method

.method public s1(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1, p2, p3}, Lgc/a$g;->u(IJ)Z

    move-result p0

    return p0
.end method

.method public final t(Lgc/a$h;Lcom/miui/gallery/vlog/common/video/Resolution;)Lgc/a$h;
    .locals 3

    .line 1
    sget-object v0, Ltc/b;->a:Ltc/b;

    iget v1, p1, Lgc/a$h;->a:I

    iget v2, p1, Lgc/a$h;->b:I

    invoke-virtual {v0, v1, v2}, Ltc/b;->a(II)Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p2, v0, :cond_1

    const/16 p2, 0xf00

    const/16 v0, 0x870

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgc/a;->r(Lgc/a$h;II)Lgc/a$h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p2, v0, :cond_2

    const/16 p2, 0x780

    const/16 v0, 0x438

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lgc/a;->r(Lgc/a$h;II)Lgc/a$h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p2, v0, :cond_3

    const/16 p2, 0x500

    const/16 v0, 0x2d0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lgc/a;->r(Lgc/a$h;II)Lgc/a$h;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lgc/a;->E0(Landroid/content/Context;)V

    .line 2
    sget v0, Lgc/a;->S:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgc/a;->S:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "MiVideoSdkManager_"

    const-string v3, "init XmsContext %d"

    invoke-static {v2, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v0, Lgc/a;->S:I

    if-le v0, v1, :cond_0

    const-string v0, "need release first"

    .line 5
    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iput-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 7
    invoke-virtual {p0}, Lgc/a;->O0()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iput-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 9
    iget-object v0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lgc/a;->v0(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0}, Lgc/a;->a0()Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    .line 11
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 12
    invoke-static {}, Luc/a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setForceSync(Z)V

    .line 13
    iget-object v0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    new-instance v2, Lgc/a$f;

    invoke-direct {v2, p0}, Lgc/a$f;-><init>(Lgc/a;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V

    .line 14
    new-instance v0, Lgc/a$g;

    invoke-direct {v0, p0}, Lgc/a$g;-><init>(Lgc/a;)V

    iput-object v0, p0, Lgc/a;->d:Lgc/a$g;

    .line 15
    new-instance v0, Lgd/m;

    invoke-direct {v0}, Lgd/m;-><init>()V

    iput-object v0, p0, Lgc/a;->s:Lgd/m;

    .line 16
    iget-object v2, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 17
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v2, p0, Lgc/a;->s:Lgd/m;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgc/a;->K:Z

    .line 19
    iput-boolean v1, p0, Lgc/a;->O:Z

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfd/l;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public u0(II)V
    .locals 7

    .line 1
    iput p1, p0, Lgc/a;->x:I

    .line 2
    iput p2, p0, Lgc/a;->y:I

    .line 3
    invoke-virtual {p0}, Lgc/a;->Y()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 5
    aget v0, v0, v3

    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float v6, v4, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    .line 6
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    iput v2, p0, Lgc/a;->x:I

    mul-int/2addr v2, p2

    int-to-float p1, v2

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lgc/a;->y:I

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v5

    float-to-int p1, p1

    .line 8
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgc/a;->x:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lgc/a;->y:I

    .line 10
    :goto_0
    iget p1, p0, Lgc/a;->x:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgc/a;->x:I

    .line 11
    iget p1, p0, Lgc/a;->y:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgc/a;->y:I

    .line 12
    iget p1, p0, Lgc/a;->w:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lgc/a;->i1(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lgc/a;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1}, Lgc/a;->i1(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lgc/a;->i1(I)V

    :goto_1
    return-void
.end method

.method public final u1(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/a;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lgc/a;->w:I

    .line 4
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget v1, p0, Lgc/a;->v:I

    invoke-virtual {p0, p1, v1}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 5
    new-instance v1, Lhd/b;

    invoke-direct {v1, v2, p1}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 6
    invoke-interface {v1}, Lfd/l;->E()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfd/l;->T(J)V

    .line 7
    iget-object p1, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v1}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public v1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgc/a;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgc/a;->Y()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v4, p0, Lgc/a;->w:I

    invoke-virtual {p0, v2, v0, v4}, Lgc/a;->e0(III)[I

    move-result-object v0

    .line 5
    iget-object v2, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    aget v1, v0, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    aget v0, v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lgc/a;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;JJFFLjava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(Lcom/miui/gallery/vlog/base/widget/DisplayView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgc/a;->c:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    iget-object v0, p0, Lgc/a;->B:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lkd/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    .line 3
    invoke-virtual {p0}, Lgc/a;->C()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lgc/a;->u()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    .line 6
    iget-object p0, p0, Lgc/a;->d:Lgc/a$g;

    invoke-virtual {p0, p1}, Lgc/a$g;->t(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/String;JJFFLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJFF",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v1, Lhd/b;

    invoke-direct {v1, v2, p1}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 5
    iget v2, p0, Lgc/a;->v:I

    invoke-virtual {p0, p1, v2}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 6
    invoke-virtual {p0, p1, p8}, Lgc/a;->y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;Ljava/util/List;)V

    .line 7
    invoke-interface {v1}, Lfd/l;->E()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfd/l;->T(J)V

    const/4 p1, 0x1

    .line 8
    invoke-interface {v1, p2, p3, p1}, Lfd/l;->l(JZ)V

    .line 9
    invoke-interface {v1, p4, p5, p1}, Lfd/l;->w(JZ)V

    float-to-double p3, p6

    float-to-double p5, p7

    const/4 p7, 0x1

    move-object p2, v1

    .line 10
    invoke-interface/range {p2 .. p7}, Lfd/l;->A(DDZ)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {v1, p1, p1}, Lfd/l;->Z(FF)V

    .line 12
    iget-object p1, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v1}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public x0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/a;->D:Z

    return p0
.end method

.method public y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/milab/videosdk/XmsVideoClip;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "paramIsFile=%b,filterName=%s,filterParam=%s,File(%s).exists=%b"

    invoke-static {v1, v2, v0}, Lld/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object p2, p2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgc/a;->C:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lgc/a;->q0(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 5
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v6, p0, Lgc/a;->v:I

    invoke-virtual {p0, v5, v6}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 7
    new-instance v6, Lhd/b;

    invoke-direct {v6, v2, v5}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 8
    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lfd/l;->T(J)V

    .line 9
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v4}, Lfd/l;->l(JZ)V

    .line 10
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v4}, Lfd/l;->w(JZ)V

    .line 11
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v4

    invoke-interface {v6, v4}, Lfd/l;->P(I)V

    .line 12
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v3

    invoke-interface {v6, v3}, Lfd/l;->J(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    invoke-interface {v6, v3, v3}, Lfd/l;->Z(FF)V

    .line 14
    iget-object v3, p0, Lgc/a;->p:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lgc/a;->r:Ljava/util/Map;

    invoke-interface {v6}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 16
    iget-object p0, p0, Lgc/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbc/h;->P0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public z0()Z
    .locals 5

    .line 1
    invoke-static {}, Lkd/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgc/a;->W()J

    move-result-wide v1

    invoke-virtual {p0}, Lgc/a;->V()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const p0, 0xf4240

    div-int/2addr p0, v0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
