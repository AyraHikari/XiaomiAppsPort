.class public final synthetic Lve/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lve/a$b;


# direct methods
.method public synthetic constructor <init>(Lve/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/f;->d:Lve/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lve/f;->d:Lve/a$b;

    check-cast p1, Lve/a$a;

    invoke-static {p0, p1}, Lve/a$b;->b(Lve/a$b;Lve/a$a;)V

    return-void
.end method
