.class public final Lep/n$o;
.super Lep/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep/n<",
        "Lfo/w$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lep/n$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/n$o;

    invoke-direct {v0}, Lep/n$o;-><init>()V

    sput-object v0, Lep/n$o;->a:Lep/n$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lep/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfo/w$c;

    invoke-virtual {p0, p1, p2}, Lep/n$o;->d(Lep/p;Lfo/w$c;)V

    return-void
.end method

.method public d(Lep/p;Lfo/w$c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lep/p;->e(Lfo/w$c;)V

    :cond_0
    return-void
.end method
