.class public Lzb/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lzb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb/c;-><init>(Lzb/c$a;)V

    sput-object v0, Lzb/c$e;->a:Lzb/c;

    return-void
.end method

.method public static synthetic a()Lzb/c;
    .locals 1

    .line 1
    sget-object v0, Lzb/c$e;->a:Lzb/c;

    return-object v0
.end method
