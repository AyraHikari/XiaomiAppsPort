.class public Lgh/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/d$b;
    }
.end annotation


# instance fields
.field public final a:Lgh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lgh/c;

    invoke-direct {v0}, Lgh/c;-><init>()V

    iput-object v0, p0, Lgh/d;->a:Lgh/c;

    return-void
.end method

.method public synthetic constructor <init>(Lgh/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/d;-><init>()V

    return-void
.end method

.method public static a()Lgh/d;
    .locals 1

    .line 1
    invoke-static {}, Lgh/d$b;->a()Lgh/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh/d;->a:Lgh/c;

    invoke-virtual {p0, p1}, Lgh/f;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get reused bitmap :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReusedBitCacheManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
