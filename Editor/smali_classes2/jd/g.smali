.class public final synthetic Ljd/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc/a$b;


# instance fields
.field public final synthetic a:Ljd/j;

.field public final synthetic b:Ljd/l;


# direct methods
.method public synthetic constructor <init>(Ljd/j;Ljd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/g;->a:Ljd/j;

    iput-object p2, p0, Ljd/g;->b:Ljd/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljd/g;->a:Ljd/j;

    iget-object p0, p0, Ljd/g;->b:Ljd/l;

    invoke-static {v0, p0}, Ljd/j;->l(Ljd/j;Ljd/l;)V

    return-void
.end method
