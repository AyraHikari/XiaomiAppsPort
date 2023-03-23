.class public final Lep/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/b0;",
        "Lfo/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lep/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/a$a;

    invoke-direct {v0}, Lep/a$a;-><init>()V

    sput-object v0, Lep/a$a;->a:Lep/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/b0;)Lfo/b0;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lep/w;->a(Lfo/b0;)Lfo/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lfo/b0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lfo/b0;->close()V

    .line 3
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/b0;

    invoke-virtual {p0, p1}, Lep/a$a;->a(Lfo/b0;)Lfo/b0;

    move-result-object p0

    return-object p0
.end method
