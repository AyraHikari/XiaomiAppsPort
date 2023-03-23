.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lea/j;


# direct methods
.method public synthetic constructor <init>(Lea/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/e;->d:Lea/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lea/e;->d:Lea/j;

    invoke-static {p0}, Lea/j;->m(Lea/j;)V

    return-void
.end method
