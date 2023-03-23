.class public final synthetic Lpf/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/m;


# direct methods
.method public synthetic constructor <init>(Lpf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/k;->d:Lpf/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpf/k;->d:Lpf/m;

    invoke-static {p0}, Lpf/m;->a(Lpf/m;)V

    return-void
.end method
