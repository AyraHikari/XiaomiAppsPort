.class public Ljd/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljd/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/j;-><init>(Landroid/content/Context;Ljd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/j;


# direct methods
.method public constructor <init>(Ljd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/j$a;->a:Ljd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    invoke-virtual {v0, p1}, Ljd/j;->B(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    invoke-static {v0}, Ljd/j;->p(Ljd/j;)Ljd/c;

    move-result-object v0

    iget-object p0, p0, Ljd/j$a;->a:Ljd/j;

    invoke-static {p0, p1}, Ljd/j;->o(Ljd/j;Ljava/util/List;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Ljd/c;->B(Ljava/util/List;I)V

    return-void
.end method
