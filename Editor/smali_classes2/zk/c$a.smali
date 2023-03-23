.class public final Lzk/c$a;
.super Lzk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzk/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/c$a;

    invoke-direct {v0}, Lzk/c$a;-><init>()V

    sput-object v0, Lzk/c$a;->b:Lzk/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzk/c;-><init>(ZLri/f;)V

    return-void
.end method
