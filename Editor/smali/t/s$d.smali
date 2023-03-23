.class public Lt/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lt/r;)Lt/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/r;",
            ")",
            "Lt/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt/s;

    iget-object p0, p0, Lt/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lt/v;->c()Lt/v;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lt/s;-><init>(Landroid/content/res/Resources;Lt/n;)V

    return-object p1
.end method
