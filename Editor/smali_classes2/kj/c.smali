.class public final Lkj/c;
.super Lgj/t0;
.source ""


# static fields
.field public static final c:Lkj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    sput-object v0, Lkj/c;->c:Lkj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lgj/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public d()Lgj/t0;
    .locals 0

    .line 1
    sget-object p0, Lgj/s0$g;->c:Lgj/s0$g;

    return-object p0
.end method
