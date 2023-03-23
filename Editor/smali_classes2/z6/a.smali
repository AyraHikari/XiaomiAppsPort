.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz6/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->a:Ljava/util/List;

    iput-object p2, p0, Lz6/a;->b:Lz6/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Ljava/util/List;

    iget-object p0, p0, Lz6/a;->b:Lz6/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lz6/c;->L(Ljava/util/List;Lz6/c;Ljava/lang/Integer;)V

    return-void
.end method
