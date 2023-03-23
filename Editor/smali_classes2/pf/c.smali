.class public final synthetic Lpf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/g;


# direct methods
.method public synthetic constructor <init>(Lpf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/c;->d:Lpf/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpf/c;->d:Lpf/g;

    invoke-static {p0}, Lpf/g;->g(Lpf/g;)V

    return-void
.end method
