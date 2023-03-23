.class public final Lep/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/b0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lep/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/a$f;

    invoke-direct {v0}, Lep/a$f;-><init>()V

    sput-object v0, Lep/a$f;->a:Lep/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/b0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfo/b0;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/b0;

    invoke-virtual {p0, p1}, Lep/a$f;->a(Lfo/b0;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
