.class public final Lep/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/b0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lep/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/f<",
            "Lfo/b0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/f<",
            "Lfo/b0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/m$a;->a:Lep/f;

    return-void
.end method


# virtual methods
.method public a(Lfo/b0;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/m$a;->a:Lep/f;

    invoke-interface {p0, p1}, Lep/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/b0;

    invoke-virtual {p0, p1}, Lep/m$a;->a(Lfo/b0;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
