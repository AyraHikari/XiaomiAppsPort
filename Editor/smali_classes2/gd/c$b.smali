.class public Lgd/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgd/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lgd/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lgd/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lgd/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lgd/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/c$b;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lgd/c$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd/c$b;->a:J

    return-wide p1
.end method

.method public static synthetic g(Lgd/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/c$b;->b:J

    return-wide v0
.end method

.method public static synthetic h(Lgd/c$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd/c$b;->b:J

    return-wide p1
.end method
