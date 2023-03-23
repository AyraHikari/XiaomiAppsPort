.class public interface abstract Lfo/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0006J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfo/p;",
        "",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfo/p$a;

.field public static final b:Lfo/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfo/p$a;->a:Lfo/p$a;

    sput-object v0, Lfo/p;->a:Lfo/p$a;

    .line 1
    new-instance v0, Lfo/p$a$a;

    invoke-direct {v0}, Lfo/p$a$a;-><init>()V

    sput-object v0, Lfo/p;->b:Lfo/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
