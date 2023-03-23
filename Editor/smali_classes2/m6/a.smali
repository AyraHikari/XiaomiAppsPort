.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm6/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->a:Ljava/util/List;

    iput-object p2, p0, Lm6/a;->b:Lm6/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/a;->a:Ljava/util/List;

    iget-object p0, p0, Lm6/a;->b:Lm6/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lm6/b;->L(Ljava/util/List;Lm6/b;Ljava/lang/String;)V

    return-void
.end method
