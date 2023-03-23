.class public final Lep/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/b0;",
        "Lei/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lep/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/a$e;

    invoke-direct {v0}, Lep/a$e;-><init>()V

    sput-object v0, Lep/a$e;->a:Lep/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/b0;)Lei/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfo/b0;->close()V

    .line 2
    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/b0;

    invoke-virtual {p0, p1}, Lep/a$e;->a(Lfo/b0;)Lei/h;

    move-result-object p0

    return-object p0
.end method
