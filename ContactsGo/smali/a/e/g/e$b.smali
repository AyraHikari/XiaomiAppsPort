.class La/e/g/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/g/e;->a(Landroid/content/Context;La/e/g/d;ILjava/util/concurrent/Executor;La/e/g/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/i/a<",
        "La/e/g/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/e/g/a;


# direct methods
.method constructor <init>(La/e/g/a;)V
    .locals 0

    iput-object p1, p0, La/e/g/e$b;->a:La/e/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/g/e$e;)V
    .locals 1

    iget-object v0, p0, La/e/g/e$b;->a:La/e/g/a;

    invoke-virtual {v0, p1}, La/e/g/a;->a(La/e/g/e$e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/e/g/e$e;

    invoke-virtual {p0, p1}, La/e/g/e$b;->a(La/e/g/e$e;)V

    return-void
.end method
