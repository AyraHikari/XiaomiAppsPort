.class public final synthetic Lkc/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lkc/l;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkc/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/j;->a:Lkc/l;

    iput-object p2, p0, Lkc/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Lkc/j;->a:Lkc/l;

    iget-object p0, p0, Lkc/j;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lkc/l;->k(Lkc/l;Ljava/util/ArrayList;Lhh/j;)V

    return-void
.end method
