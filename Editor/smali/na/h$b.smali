.class public Lna/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lna/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/h;-><init>(Lna/h$a;)V

    sput-object v0, Lna/h$b;->a:Lna/h;

    return-void
.end method

.method public static synthetic a()Lna/h;
    .locals 1

    .line 1
    sget-object v0, Lna/h$b;->a:Lna/h;

    return-object v0
.end method
