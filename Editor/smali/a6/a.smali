.class public final synthetic La6/a;
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

    iput-object p1, p0, La6/a;->a:Ljava/util/List;

    iput-object p2, p0, La6/a;->b:La6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/a;->a:Ljava/util/List;

    iget-object p0, p0, La6/a;->b:La6/d;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-static {v0, p0, p1}, La6/d;->N(Ljava/util/List;La6/d;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    return-void
.end method
