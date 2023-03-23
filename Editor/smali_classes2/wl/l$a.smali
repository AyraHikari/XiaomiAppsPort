.class public Lwl/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzl/b;)Lxl/c;
    .locals 0

    .line 1
    new-instance p0, Lxl/c;

    invoke-direct {p0, p1}, Lxl/c;-><init>(Lzl/b;)V

    return-object p0
.end method
