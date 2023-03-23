.class public final synthetic Lka/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$d;


# direct methods
.method public synthetic constructor <init>(Lka/m$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/p;->d:Lka/m$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lka/p;->d:Lka/m$d;

    invoke-static {p0}, Lka/m$d;->a(Lka/m$d;)V

    return-void
.end method
