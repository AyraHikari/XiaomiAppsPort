.class public Lzl/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/i$b;,
        Lzl/i$c;
    }
.end annotation


# static fields
.field public static final a:Lzl/i$c;

.field public static final b:Lzl/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/i$c;-><init>(Lzl/i$a;)V

    sput-object v0, Lzl/i;->a:Lzl/i$c;

    .line 2
    new-instance v0, Lzl/i$b;

    invoke-direct {v0, v1}, Lzl/i$b;-><init>(Lzl/i$a;)V

    sput-object v0, Lzl/i;->b:Lzl/i$b;

    return-void
.end method
