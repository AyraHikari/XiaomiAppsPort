.class public Lh/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b;-><init>(Lh/b$a;)V

    sput-object v0, Lh/b$b;->a:Lh/b;

    return-void
.end method

.method public static synthetic a()Lh/b;
    .locals 1

    .line 1
    sget-object v0, Lh/b$b;->a:Lh/b;

    return-object v0
.end method
