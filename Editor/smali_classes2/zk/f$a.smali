.class public final Lzk/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzk/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/f$a;

    invoke-direct {v0}, Lzk/f$a;-><init>()V

    sput-object v0, Lzk/f$a;->a:Lzk/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/i;Lgj/i;)Z
    .locals 0

    const-string p0, "what"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
