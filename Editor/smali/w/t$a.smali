.class public final Lw/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/t$a;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/t$a;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw/t$a;->d:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lj0/j;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/t$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
