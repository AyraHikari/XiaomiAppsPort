.class public final Lb/b/a/a/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/p/a;


# instance fields
.field private final a:Lb/b/a/a/p/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/p/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lb/b/a/a/p/c;-><init>(I)V

    iput-object v0, p0, Lb/b/a/a/p/b;->a:Lb/b/a/a/p/c;

    return-void
.end method

.method public static a()Lb/b/a/a/p/a;
    .locals 1

    new-instance v0, Lb/b/a/a/p/b;

    invoke-direct {v0}, Lb/b/a/a/p/b;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lb/b/a/a/m;Z)Z
    .locals 1

    invoke-virtual {p2}, Lb/b/a/a/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lb/b/a/a/p/b;->a:Lb/b/a/a/p/c;

    invoke-virtual {v0, p2}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lb/b/a/a/p/b;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p1

    return p1
.end method
