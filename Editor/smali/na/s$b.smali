.class public Lna/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lna/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/s;-><init>(Lna/s$a;)V

    sput-object v0, Lna/s$b;->a:Lna/s;

    return-void
.end method

.method public static synthetic a()Lna/s;
    .locals 1

    .line 1
    sget-object v0, Lna/s$b;->a:Lna/s;

    return-object v0
.end method
