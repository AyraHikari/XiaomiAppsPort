.class public final synthetic Ll7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/penengine/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Ll7/c;->b:Lcom/miui/gallery/editor/photo/penengine/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll7/c;->a:Ljava/lang/Class;

    iget-object p0, p0, Ll7/c;->b:Lcom/miui/gallery/editor/photo/penengine/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/b;->t(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
