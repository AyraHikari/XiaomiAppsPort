.class public final Lcom/faceunity/core/support/FURenderBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FURenderBridge$b;,
        Lcom/faceunity/core/support/FURenderBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u00020\u0001:\u00024IB\t\u0008\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006Jc\u0010&\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\u0006J\u0014\u00100\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.J\u0014\u00101\u001a\u00020\u00062\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.J\u001e\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.R\u0014\u00106\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060.078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00108R\"\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060.078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00108R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u001b\u0010F\u001a\u00020A8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderBridge;",
        "",
        "Lp0/c;",
        "data",
        "Lp0/d;",
        "f",
        "Lei/h;",
        "w",
        "s",
        "p",
        "t",
        "",
        "isSafe",
        "o",
        "fuRenderInputData",
        "",
        "v",
        "input",
        "u",
        "i",
        "j",
        "",
        "path",
        "m",
        "l",
        "k",
        "format",
        "width",
        "height",
        "",
        "inputImg0",
        "stride0",
        "inputImg1",
        "stride1",
        "inputImg2",
        "stride2",
        "",
        "scaleRatio",
        "g",
        "(III[BI[BI[BIF)I",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "h",
        "(Landroid/graphics/Bitmap;F)I",
        "r",
        "q",
        "Lkotlin/Function0;",
        "unit",
        "d",
        "c",
        "code",
        "e",
        "a",
        "Ljava/lang/Object;",
        "renderLock",
        "",
        "Ljava/util/List;",
        "mBeforeRenderGLEventQueue",
        "mAfterRenderGLEventQueue",
        "",
        "J",
        "mGLThreadId",
        "Lcom/faceunity/core/support/FURenderBridge$b;",
        "Lcom/faceunity/core/support/FURenderBridge$b;",
        "controllerHandler",
        "Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;",
        "mFaceBeautyController$delegate",
        "Lei/c;",
        "n",
        "()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;",
        "mFaceBeautyController",
        "<init>",
        "()V",
        "b",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static volatile g:Lcom/faceunity/core/support/FURenderBridge;

.field public static final h:Lcom/faceunity/core/support/FURenderBridge$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lei/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqi/a<",
            "Lei/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqi/a<",
            "Lei/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/faceunity/core/support/FURenderBridge$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/faceunity/core/support/FURenderBridge;->h:Lcom/faceunity/core/support/FURenderBridge$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;->d:Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->b:Lei/c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->g:Lcom/faceunity/core/support/FURenderBridge;

    return-object v0
.end method

.method public static final synthetic b(Lcom/faceunity/core/support/FURenderBridge;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/support/FURenderBridge;->g:Lcom/faceunity/core/support/FURenderBridge;

    return-void
.end method


# virtual methods
.method public final c(Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ILqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance p1, Lv0/b;

    invoke-direct {p1, p2}, Lv0/b;-><init>(Lqi/a;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->w()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final f(Lp0/c;)Lp0/d;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp0/c;->c()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->d:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->a()I

    move-result v4

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v5

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result v6

    invoke-virtual {p0}, Lp0/c$a;->b()[B

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    invoke-virtual {p1}, Lp0/c;->e()I

    move-result p0

    mul-int/lit8 v8, p0, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v13}, Lcom/faceunity/core/support/SDKController;->j(III[BI[BI[BIF)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->f:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v0, v2, :cond_3

    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lri/h;->n()V

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p0, v2}, Lcom/faceunity/core/support/SDKController;->l(Landroid/graphics/Bitmap;F)I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lp0/c;->j(I)V

    goto :goto_3

    .line 8
    :cond_4
    sget-object p0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {p0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lm0/b;->f()[I

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lm0/b$a;->a()Lm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/b;->f()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/SDKController;->r([I)I

    move-result v1

    :goto_2
    if-gtz v1, :cond_7

    .line 9
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->a()V

    :cond_7
    move p0, v1

    .line 10
    :goto_3
    new-instance v0, Lp0/d;

    new-instance v1, Lp0/d$a;

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lp0/d$a;-><init>(III)V

    invoke-direct {v0, v1}, Lp0/d;-><init>(Lp0/d$a;)V

    return-object v0
.end method

.method public final g(III[BI[BI[BIF)I
    .locals 12

    const-string v0, "inputImg0"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/faceunity/core/support/SDKController;->i(III[BI[BI[BIF)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;F)I
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->k(Landroid/graphics/Bitmap;F)I

    move-result p0

    return p0
.end method

.method public final i(Lp0/c;)V
    .locals 12

    const-string p0, "fuRenderInputData"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    invoke-virtual {v0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v1, Lv0/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v1

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result p1

    sget-object v2, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v2}, Lm0/b$a;->a()Lm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lm0/b;->f()[I

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/faceunity/core/support/SDKController;->o(II[I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/c$a;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v3

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result v4

    invoke-virtual {p0}, Lp0/c$a;->b()[B

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lri/h;->n()V

    :cond_3
    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object p0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {p0}, Lm0/b$a;->a()Lm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/b;->f()[I

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lcom/faceunity/core/support/SDKController;->m(IIII[BI[BI[BI[I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lp0/c;)V
    .locals 12

    const-string p0, "fuRenderInputData"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    invoke-virtual {v0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v1, Lv0/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    .line 3
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lri/h;->n()V

    :cond_2
    sget-object v0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->f()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/support/SDKController;->n(Landroid/graphics/Bitmap;[I)I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_4
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v3

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result v4

    invoke-virtual {p0}, Lp0/c$a;->b()[B

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lri/h;->n()V

    :cond_5
    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object p0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {p0}, Lm0/b$a;->a()Lm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/b;->f()[I

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, Lcom/faceunity/core/support/SDKController;->m(IIII[BI[BI[BI[I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    sget-object v0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->f()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/SDKController;->p([I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    sget-object v0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->f()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/SDKController;->s([I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->b:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    return-object p0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v1}, Lm0/b$a;->a()Lm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lm0/b;->h()V

    .line 3
    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->B()V

    .line 4
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->f()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->O()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->N()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->s()V

    .line 8
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->e:J

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->l()V

    .line 6
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->R()V

    .line 7
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/a;

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/a;

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->e:J

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->R()V

    .line 6
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u(Lp0/c;)Lp0/d;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->e:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->f(Lp0/c;)Lp0/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final v(Lp0/c;)I
    .locals 17

    const-string v0, "fuRenderInputData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    invoke-virtual {v0}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    sget-object v2, Lv0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3
    sget-object v3, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual/range {p1 .. p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lri/h;->n()V

    :cond_1
    invoke-virtual {v0}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lri/h;->n()V

    :cond_2
    sget-object v0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b;->f()[I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lp0/c;->f()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lp0/c;->d()Lcom/faceunity/core/enumeration/ProcessMode;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/support/SDKController;->q(Landroid/graphics/Bitmap;[IIILcom/faceunity/core/enumeration/ProcessMode;F)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_4
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual/range {p1 .. p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lri/h;->n()V

    :cond_5
    invoke-virtual {v2}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lp0/c;->e()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lp0/c;->a()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lp0/c$a;->b()[B

    move-result-object v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    invoke-static {}, Lri/h;->n()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp0/c;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {v12}, Lm0/b$a;->a()Lm0/b;

    move-result-object v12

    invoke-virtual {v12}, Lm0/b;->f()[I

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Lp0/c;->f()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lp0/c;->d()Lcom/faceunity/core/enumeration/ProcessMode;

    move-result-object v15

    const/high16 v16, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-virtual/range {v1 .. v16}, Lcom/faceunity/core/support/SDKController;->T(IIII[BI[BI[BI[IIILcom/faceunity/core/enumeration/ProcessMode;F)I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/faceunity/core/support/FURenderBridge;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/faceunity/core/support/FURenderBridge$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "backgroundThread.looper"

    invoke-static {v0, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/faceunity/core/support/FURenderBridge$b;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->f:Lcom/faceunity/core/support/FURenderBridge$b;

    return-void
.end method
