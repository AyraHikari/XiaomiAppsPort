.class public final Lep/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/z;",
        "Lfo/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lep/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/a$b;

    invoke-direct {v0}, Lep/a$b;-><init>()V

    sput-object v0, Lep/a$b;->a:Lep/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/z;)Lfo/z;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/z;

    invoke-virtual {p0, p1}, Lep/a$b;->a(Lfo/z;)Lfo/z;

    move-result-object p0

    return-object p0
.end method
