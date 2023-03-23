.class public final Lhe/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u000c\u001a\u00028\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0002\u0010\u0007*\u00020\u0006\"\u001a\u0008\u0003\u0010\t*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhe/b;",
        "",
        "Lle/d;",
        "T",
        "Lle/b;",
        "M",
        "Lle/c;",
        "R",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "D",
        "Lle/a;",
        "beautyType",
        "a",
        "(Lle/a;)Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
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
.field public static final a:Lhe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/b;

    invoke-direct {v0}, Lhe/b;-><init>()V

    sput-object v0, Lhe/b;->a:Lhe/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lle/a;)Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lle/d;",
            "M:",
            "Lle/b<",
            "TT;>;R:",
            "Lle/c;",
            "D:",
            "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
            "TT;TM;TR;>;>(",
            "Lle/a;",
            ")TD;"
        }
    .end annotation

    const-string v0, "beautyType"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lle/a$a;->a:Lle/a$a;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lne/a;

    invoke-direct {p0}, Lne/a;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lle/a$c;->a:Lle/a$c;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lqe/a;

    invoke-direct {p0}, Lqe/a;-><init>()V

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lle/a$d;->a:Lle/a$d;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lre/a;

    invoke-direct {p0}, Lre/a;-><init>()V

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lle/a$b;->a:Lle/a$b;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lpe/a;

    invoke-direct {p0}, Lpe/a;-><init>()V

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lle/a$e;->a:Lle/a$e;

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Lte/a;

    invoke-direct {p0}, Lte/a;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
