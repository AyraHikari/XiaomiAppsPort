.class public final synthetic Lfa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lfa/e$a;


# direct methods
.method public synthetic constructor <init>(Lfa/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->d:Lfa/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfa/d;->d:Lfa/e$a;

    invoke-static {p0}, Lfa/e$a;->h(Lfa/e$a;)V

    return-void
.end method
