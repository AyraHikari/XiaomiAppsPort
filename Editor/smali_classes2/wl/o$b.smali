.class public Lwl/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbm/i;

.field public b:Lwl/o$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbm/i;

    invoke-direct {v0}, Lbm/i;-><init>()V

    iput-object v0, p0, Lwl/o$b;->a:Lbm/i;

    .line 3
    new-instance v0, Lwl/o$c;

    invoke-direct {v0, p0}, Lwl/o$c;-><init>(Lwl/o$b;)V

    iput-object v0, p0, Lwl/o$b;->b:Lwl/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Lwl/o$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lwl/o$b;-><init>()V

    return-void
.end method
