.class public final synthetic Lka/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$a;


# direct methods
.method public synthetic constructor <init>(Lka/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/k;->d:Lka/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lka/k;->d:Lka/m$a;

    invoke-static {p0}, Lka/m$a;->h(Lka/m$a;)V

    return-void
.end method
