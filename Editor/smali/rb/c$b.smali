.class public Lrb/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lrb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/c;-><init>(Lrb/c$a;)V

    sput-object v0, Lrb/c$b;->a:Lrb/c;

    return-void
.end method

.method public static synthetic a()Lrb/c;
    .locals 1

    .line 1
    sget-object v0, Lrb/c$b;->a:Lrb/c;

    return-object v0
.end method
