.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La6/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:Ljava/util/List;

    iput-object p2, p0, La6/b;->b:La6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/b;->a:Ljava/util/List;

    iget-object p0, p0, La6/b;->b:La6/d;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-static {v0, p0, p1}, La6/d;->M(Ljava/util/List;La6/d;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    return-void
.end method
