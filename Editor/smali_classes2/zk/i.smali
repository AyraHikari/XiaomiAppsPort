.class public abstract Lzk/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/i$c;,
        Lzk/i$d;,
        Lzk/i$a;,
        Lzk/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk/b$a;->a(Lzk/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/i;->a:Ljava/lang/String;

    return-object p0
.end method
