.class public final Lgj/s0$a;
.super Lgj/t0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lgj/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/s0$a;

    invoke-direct {v0}, Lgj/s0$a;-><init>()V

    sput-object v0, Lgj/s0$a;->c:Lgj/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "inherited"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lgj/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
