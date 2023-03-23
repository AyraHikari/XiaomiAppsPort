.class public Lwc/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f;-><init>(Landroid/content/Context;Lwc/b;Lwc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/f;


# direct methods
.method public constructor <init>(Lwc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/f$a;->a:Lwc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lwc/f$a;->a:Lwc/f;

    invoke-static {v0, p1}, Lwc/f;->m(Lwc/f;Ljava/util/List;)Z

    .line 3
    iget-object v0, p0, Lwc/f$a;->a:Lwc/f;

    invoke-static {v0}, Lwc/f;->n(Lwc/f;)Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwc/b;->h(Ljava/util/ArrayList;)V

    .line 4
    iget-object p0, p0, Lwc/f$a;->a:Lwc/f;

    invoke-virtual {p0}, Lwc/f;->z()V

    return-void
.end method
