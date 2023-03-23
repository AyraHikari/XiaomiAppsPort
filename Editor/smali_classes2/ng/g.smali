.class public final synthetic Lng/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lng/f;


# direct methods
.method public synthetic constructor <init>(Lng/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/g;->d:Lng/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lng/g;->d:Lng/f;

    invoke-static {p0}, Lng/h;->a(Lng/f;)Lhh/c;

    move-result-object p0

    return-object p0
.end method
