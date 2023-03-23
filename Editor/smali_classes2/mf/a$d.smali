.class public final Lmf/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmf/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/a$c<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmf/a$d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmf/a$d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Lmf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmf/a$d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lmf/a$d;->b(Landroid/media/MediaExtractor;Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/media/MediaExtractor;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/a$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lmf/a$d;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmf/a$d;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lmf/a$d;->b:Ljava/util/Map;

    return-void
.end method
