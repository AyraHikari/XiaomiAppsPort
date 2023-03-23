.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lw5/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Ljava/util/List;

    iput-object p2, p0, Lw5/a;->b:Lw5/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/a;->a:Ljava/util/List;

    iget-object p0, p0, Lw5/a;->b:Lw5/b;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v0, p0, p1}, Lw5/b;->L(Ljava/util/List;Lw5/b;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method
