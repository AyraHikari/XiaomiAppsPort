.class public interface abstract Lfo/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfo/b;",
        "",
        "Lfo/c0;",
        "route",
        "Lfo/a0;",
        "response",
        "Lfo/y;",
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
.field public static final a:Lfo/b$a;

.field public static final b:Lfo/b;

.field public static final c:Lfo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfo/b$a;->a:Lfo/b$a;

    sput-object v0, Lfo/b;->a:Lfo/b$a;

    .line 1
    new-instance v0, Lfo/b$a$a;

    invoke-direct {v0}, Lfo/b$a$a;-><init>()V

    sput-object v0, Lfo/b;->b:Lfo/b;

    .line 2
    new-instance v0, Lho/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lho/a;-><init>(Lfo/p;ILri/f;)V

    sput-object v0, Lfo/b;->c:Lfo/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lfo/c0;Lfo/a0;)Lfo/y;
.end method
