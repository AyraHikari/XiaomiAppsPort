.class public final Lq0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lq0/a;",
        "",
        "",
        "path",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        "aiType",
        "Lei/h;",
        "k",
        "",
        "i",
        "l",
        "",
        "j",
        "",
        "e",
        "maxFaces",
        "d",
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        "mode",
        "c",
        "maxHumans",
        "h",
        "f",
        "g",
        "<init>",
        "()V",
        "a",
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
.field public static volatile d:Lq0/a;

.field public static final e:Lq0/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/a$a;-><init>(Lri/f;)V

    sput-object v0, Lq0/a;->e:Lq0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lq0/a;->b:I

    .line 4
    iput v0, p0, Lq0/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lq0/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lq0/a;
    .locals 1

    .line 1
    sget-object v0, Lq0/a;->d:Lq0/a;

    return-object v0
.end method

.method public static final synthetic b(Lq0/a;)V
    .locals 0

    .line 1
    sput-object p0, Lq0/a;->d:Lq0/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->S(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->W(I)V

    return-void
.end method

.method public final e(I)[F
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    const-string v1, "face_rect_origin"

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/SDKController;->y(ILjava/lang/String;[F)V

    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->A()I

    move-result p0

    return p0
.end method

.method public final g(I)[F
    .locals 1

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p0}, Lcom/faceunity/core/support/SDKController;->g(I[F)I

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->C(I)V

    return-void
.end method

.method public final i(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z
    .locals 0

    const-string p0, "aiType"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/SDKController;->F(I)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->G()I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiType"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lq0/a;->i(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lq0/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lq0/a;->c:I

    invoke-virtual {p0, p1}, Lq0/a;->h(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lq0/a;->b:I

    invoke-virtual {p0, p1}, Lq0/a;->d(I)V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lgl/p;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "KIT_FUAIController"

    if-eqz v0, :cond_3

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadAIProcessor failed   type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  bundle path isBlank"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    sget-object v0, Lq0/d;->d:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lw0/b;->f(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_5

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadAIProcessor failed  file not found: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lq0/d;->b()Ln0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p2, 0x2711

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, p2, p1}, Ln0/b;->b(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->d:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    if-ne p2, v0, :cond_7

    .line 13
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, v4, p1}, Lcom/faceunity/core/support/SDKController;->M([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p0, p0, Lq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 15
    :cond_7
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result v3

    invoke-virtual {v0, v4, v3, p1}, Lcom/faceunity/core/support/SDKController;->L([BILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    sget-object p1, Lq0/b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    iget p1, p0, Lq0/a;->c:I

    invoke-virtual {p0, p1}, Lq0/a;->h(I)V

    goto :goto_1

    .line 18
    :cond_9
    iget p1, p0, Lq0/a;->b:I

    invoke-virtual {p0, p1}, Lq0/a;->d(I)V

    .line 19
    :goto_1
    iget-object p0, p0, Lq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "entries.next()"

    invoke-static {v1, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    sget-object v2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "entry.key"

    invoke-static {v1, v3}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/SDKController;->P(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
