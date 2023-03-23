.class public Lx4/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lx4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/a;-><init>(Lx4/a$a;)V

    sput-object v0, Lx4/a$b;->a:Lx4/a;

    return-void
.end method

.method public static synthetic a()Lx4/a;
    .locals 1

    .line 1
    sget-object v0, Lx4/a$b;->a:Lx4/a;

    return-object v0
.end method
