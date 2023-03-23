.class public final synthetic Lka/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m$g;


# direct methods
.method public synthetic constructor <init>(Lka/m$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/r;->d:Lka/m$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lka/r;->d:Lka/m$g;

    invoke-static {p0}, Lka/m$g;->a(Lka/m$g;)V

    return-void
.end method
