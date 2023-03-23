.class public final Lzk/c$c;
.super Lzk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lzk/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/c$c;

    invoke-direct {v0}, Lzk/c$c;-><init>()V

    sput-object v0, Lzk/c$c;->b:Lzk/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lzk/c;-><init>(ZLri/f;)V

    return-void
.end method
