.class public Lwc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwc/c$a;


# direct methods
.method public constructor <init>(Lwc/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwc/c;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lwc/c;->b:Lwc/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lwc/g;->getFilterData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwc/c;->a:Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lwc/c;->b:Lwc/c$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lwc/c$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    const-string p0, "FilterMenuModel"

    const-string v0, "start load data."

    .line 4
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
