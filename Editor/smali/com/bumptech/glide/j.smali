.class public final synthetic Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/i$b;

    invoke-static {p0}, Lcom/bumptech/glide/i$b;->b(Lcom/bumptech/glide/i$b;)V

    return-void
.end method
