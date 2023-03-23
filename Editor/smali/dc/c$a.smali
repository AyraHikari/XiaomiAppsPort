.class public Ldc/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/c;-><init>(Landroid/content/Context;Ldc/a;Ldc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/c;


# direct methods
.method public constructor <init>(Ldc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/c$a;->a:Ldc/c;

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
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    invoke-virtual {v0, p1}, Ldc/c;->u(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Ldc/c$a;->a:Ldc/c;

    invoke-static {p0}, Ldc/c;->k(Ldc/c;)Ldc/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ldc/a;->c(Ljava/util/List;)V

    return-void
.end method
