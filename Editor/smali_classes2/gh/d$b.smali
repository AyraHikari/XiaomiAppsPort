.class public final Lgh/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/d;-><init>(Lgh/d$a;)V

    sput-object v0, Lgh/d$b;->a:Lgh/d;

    return-void
.end method

.method public static synthetic a()Lgh/d;
    .locals 1

    .line 1
    sget-object v0, Lgh/d$b;->a:Lgh/d;

    return-object v0
.end method
