.class public final synthetic Lpg/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpg/d;


# direct methods
.method public synthetic constructor <init>(Lpg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/c;->d:Lpg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpg/c;->d:Lpg/d;

    invoke-virtual {p0}, Lpg/d;->a()V

    return-void
.end method
