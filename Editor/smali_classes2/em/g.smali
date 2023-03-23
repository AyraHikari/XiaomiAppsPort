.class public final synthetic Lem/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lem/i;


# direct methods
.method public synthetic constructor <init>(Lem/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/g;->d:Lem/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lem/g;->d:Lem/i;

    invoke-static {p0}, Lem/i;->t(Lem/i;)V

    return-void
.end method
