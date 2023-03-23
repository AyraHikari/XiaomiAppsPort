.class public Lkc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkc/b$a;


# direct methods
.method public constructor <init>(Lkc/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/b;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lkc/b;->b:Lkc/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lkc/d;->getCaptionStyleDatas()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkc/b;->a:Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lkc/b;->b:Lkc/b$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lkc/b$a;->a(Ljava/util/List;)V

    :cond_0
    const-string p0, "CaptionStyleModel"

    const-string v0, "load data success."

    .line 4
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/b;->b:Lkc/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/b;->b:Lkc/b$a;

    :cond_0
    return-void
.end method

.method public c(Lkc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/b;->b:Lkc/b$a;

    return-void
.end method
