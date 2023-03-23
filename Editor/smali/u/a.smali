.class public Lu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/n<",
        "Lt/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "Lt/g;",
            "Lt/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ln/c;->g(Ljava/lang/String;Ljava/lang/Object;)Ln/c;

    move-result-object v0

    sput-object v0, Lu/a;->b:Ln/c;

    return-void
.end method

.method public constructor <init>(Lt/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m<",
            "Lt/g;",
            "Lt/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/a;->a:Lt/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0

    .line 1
    check-cast p1, Lt/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/a;->c(Lt/g;IILn/d;)Lt/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lt/g;

    invoke-virtual {p0, p1}, Lu/a;->d(Lt/g;)Z

    move-result p0

    return p0
.end method

.method public c(Lt/g;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g;",
            "II",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lu/a;->a:Lt/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lt/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lu/a;->a:Lt/m;

    invoke-virtual {p0, p1, p3, p3, p1}, Lt/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lu/a;->b:Ln/c;

    invoke-virtual {p4, p0}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    new-instance p2, Lt/n$a;

    new-instance p3, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(Lt/g;I)V

    invoke-direct {p2, p1, p3}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lt/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
