.class La/e/g/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/g/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/e/i/a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/e/g/g$b;La/e/i/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, La/e/g/g$b$a;->b:La/e/i/a;

    iput-object p3, p0, La/e/g/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/e/g/g$b$a;->b:La/e/i/a;

    iget-object v1, p0, La/e/g/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/e/i/a;->a(Ljava/lang/Object;)V

    return-void
.end method
