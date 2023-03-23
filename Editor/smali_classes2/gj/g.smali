.class public final Lgj/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/g;

    invoke-direct {v0}, Lgj/g;-><init>()V

    sput-object v0, Lgj/g;->a:Lgj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luk/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgj/h;->a(Luk/y;)Z

    move-result p0

    return p0
.end method
