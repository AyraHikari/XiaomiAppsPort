.class public abstract Lno/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/d$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lno/d$c;",
        "",
        "Lno/g;",
        "stream",
        "Lei/h;",
        "c",
        "Lno/d;",
        "connection",
        "Lno/k;",
        "settings",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lno/d$c$b;

.field public static final b:Lno/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/d$c$b;-><init>(Lri/f;)V

    sput-object v0, Lno/d$c;->a:Lno/d$c$b;

    .line 1
    new-instance v0, Lno/d$c$a;

    invoke-direct {v0}, Lno/d$c$a;-><init>()V

    sput-object v0, Lno/d$c;->b:Lno/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lno/d;Lno/k;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lno/g;)V
.end method
