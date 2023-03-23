.class public Lw/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lw/u$a;

    invoke-direct {v1}, Lw/u$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v0

    sput-object v0, Lw/u;->a:Ln/c;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw/u$b;

    invoke-direct {v1}, Lw/u$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/Object;Ln/c$b;)Ln/c;

    move-result-object v0

    sput-object v0, Lw/u;->b:Ln/c;

    .line 5
    new-instance v0, Lw/u$c;

    invoke-direct {v0}, Lw/u$c;-><init>()V

    sput-object v0, Lw/u;->c:Lw/u$c;

    return-void
.end method
