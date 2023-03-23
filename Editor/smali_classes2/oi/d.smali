.class public final Loi/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lel/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/d$c;,
        Loi/d$a;,
        Loi/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017Bm\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Loi/d;",
        "Lel/h;",
        "Ljava/io/File;",
        "",
        "iterator",
        "start",
        "Lkotlin/io/FileWalkDirection;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onEnter",
        "Lei/h;",
        "onLeave",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "onFail",
        "",
        "maxDepth",
        "<init>",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi/l;Lqi/l;Lqi/p;I)V",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "a",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ljava/io/File;",
            "Lei/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lei/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Loi/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi/l;Lqi/l;Lqi/p;IILri/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi/l;Lqi/l;Lqi/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lqi/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqi/l<",
            "-",
            "Ljava/io/File;",
            "Lei/h;",
            ">;",
            "Lqi/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lei/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Loi/d;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Loi/d;->c:Lqi/l;

    .line 5
    iput-object p4, p0, Loi/d;->d:Lqi/l;

    .line 6
    iput-object p5, p0, Loi/d;->e:Lqi/p;

    .line 7
    iput p6, p0, Loi/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi/l;Lqi/l;Lqi/p;IILri/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->d:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Loi/d;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lqi/l;Lqi/l;Lqi/p;I)V

    return-void
.end method

.method public static final synthetic b(Loi/d;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/d;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(Loi/d;)I
    .locals 0

    .line 1
    iget p0, p0, Loi/d;->f:I

    return p0
.end method

.method public static final synthetic d(Loi/d;)Lqi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/d;->c:Lqi/l;

    return-object p0
.end method

.method public static final synthetic e(Loi/d;)Lqi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/d;->e:Lqi/p;

    return-object p0
.end method

.method public static final synthetic f(Loi/d;)Lqi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/d;->d:Lqi/l;

    return-object p0
.end method

.method public static final synthetic g(Loi/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/d;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loi/d$b;

    invoke-direct {v0, p0}, Loi/d$b;-><init>(Loi/d;)V

    return-object v0
.end method
