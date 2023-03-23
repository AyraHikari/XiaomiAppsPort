.class public final synthetic Lka/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lka/m;


# direct methods
.method public synthetic constructor <init>(Lka/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/g;->d:Lka/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lka/g;->d:Lka/m;

    invoke-static {p0}, Lka/m;->n(Lka/m;)V

    return-void
.end method
