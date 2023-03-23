.class public abstract Lzk/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/c$b;,
        Lzk/c$a;,
        Lzk/c$c;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lzk/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzk/c;->a:Z

    return p0
.end method
