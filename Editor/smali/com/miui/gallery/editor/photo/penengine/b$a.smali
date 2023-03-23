.class public Lcom/miui/gallery/editor/photo/penengine/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/penengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/b$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/b$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/editor/photo/penengine/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/b$a;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/b;->v(Lcom/miui/gallery/editor/photo/penengine/b;Ljava/util/Map;)V

    return-object v0
.end method
