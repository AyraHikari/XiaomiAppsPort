.class public interface abstract Lfo/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lfo/m;",
        "",
        "Lfo/t;",
        "url",
        "",
        "Lfo/l;",
        "cookies",
        "Lei/h;",
        "b",
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
.field public static final a:Lfo/m$a;

.field public static final b:Lfo/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfo/m$a;->a:Lfo/m$a;

    sput-object v0, Lfo/m;->a:Lfo/m$a;

    .line 1
    new-instance v0, Lfo/m$a$a;

    invoke-direct {v0}, Lfo/m$a$a;-><init>()V

    sput-object v0, Lfo/m;->b:Lfo/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lfo/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/t;",
            ")",
            "Ljava/util/List<",
            "Lfo/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lfo/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/t;",
            "Ljava/util/List<",
            "Lfo/l;",
            ">;)V"
        }
    .end annotation
.end method
