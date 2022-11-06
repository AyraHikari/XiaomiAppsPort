.class La/e/g/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/e/g/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:La/e/g/d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)V
    .locals 0

    iput-object p1, p0, La/e/g/e$c;->b:Ljava/lang/String;

    iput-object p2, p0, La/e/g/e$c;->c:Landroid/content/Context;

    iput-object p3, p0, La/e/g/e$c;->d:La/e/g/d;

    iput p4, p0, La/e/g/e$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/e/g/e$e;
    .locals 4

    iget-object v0, p0, La/e/g/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, La/e/g/e$c;->c:Landroid/content/Context;

    iget-object v2, p0, La/e/g/e$c;->d:La/e/g/d;

    iget v3, p0, La/e/g/e$c;->e:I

    invoke-static {v0, v1, v2, v3}, La/e/g/e;->a(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)La/e/g/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/e/g/e$c;->call()La/e/g/e$e;

    move-result-object v0

    return-object v0
.end method
