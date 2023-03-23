.class public final Lxd/a;
.super Lep/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\n\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxd/a;",
        "Lep/c$a;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lep/s;",
        "retrofit",
        "Lep/c;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/c;",
        "Lfp/g;",
        "rxJavaAdapterFactory",
        "<init>",
        "(Lfp/g;)V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lxd/a$a;


# instance fields
.field public final a:Lfp/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/a$a;-><init>(Lri/f;)V

    sput-object v0, Lxd/a;->b:Lxd/a$a;

    return-void
.end method

.method public constructor <init>(Lfp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/a;->a:Lfp/g;

    return-void
.end method

.method public synthetic constructor <init>(Lfp/g;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lxd/a;-><init>(Lfp/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lep/s;",
            ")",
            "Lep/c<",
            "**>;"
        }
    .end annotation

    const-class v0, Lwd/e;

    const-string v1, "returnType"

    invoke-static {p1, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofit"

    invoke-static {p3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lep/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lxd/c;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p1}, Lxd/c;-><init>([Ljava/lang/reflect/Type;)V

    .line 4
    iget-object p0, p0, Lxd/a;->a:Lfp/g;

    invoke-virtual {p0, v0, p2, p3}, Lfp/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/c;

    move-result-object p0

    .line 5
    new-instance p1, Lxd/b;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lxd/b;-><init>(Lep/c;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/TypeNotPresentException;

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "ApiObservable"

    .line 8
    invoke-direct {p0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
