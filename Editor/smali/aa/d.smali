.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Laa/h;


# direct methods
.method public synthetic constructor <init>(Laa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->d:Laa/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Laa/d;->d:Laa/h;

    invoke-static {p0}, Laa/h;->n(Laa/h;)V

    return-void
.end method
