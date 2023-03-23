.class public final Lne/c$d;
.super Lne/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lne/c$d;",
        "Lne/c;",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lne/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/c$d;

    invoke-direct {v0}, Lne/c$d;-><init>()V

    sput-object v0, Lne/c$d;->c:Lne/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "image_auto_intensity_makeup"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lne/c;-><init>(Ljava/lang/String;Lri/f;)V

    return-void
.end method
