.class La/n/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/n/a/b;


# direct methods
.method constructor <init>(La/n/a/b;)V
    .locals 0

    iput-object p1, p0, La/n/a/b$c;->b:La/n/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/n/a/b$c;->b:La/n/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/n/a/b;->setScrollState(I)V

    iget-object v0, p0, La/n/a/b$c;->b:La/n/a/b;

    invoke-virtual {v0}, La/n/a/b;->e()V

    return-void
.end method
