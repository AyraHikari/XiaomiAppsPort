.class public Lif/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lif/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/b;-><init>(Lif/a;)V

    sput-object v0, Lif/b$b;->a:Lif/b;

    return-void
.end method

.method public static synthetic a()Lif/b;
    .locals 1

    .line 1
    sget-object v0, Lif/b$b;->a:Lif/b;

    return-object v0
.end method
