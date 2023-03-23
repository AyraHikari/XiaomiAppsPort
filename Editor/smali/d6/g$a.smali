.class public Ld6/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g$a;->d:Ld6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Ld6/g$a;->d:Ld6/g;

    invoke-static {p0}, Ld6/g;->A(Ld6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm2/a;->g(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ll2/c;->y:I

    return-void
.end method
