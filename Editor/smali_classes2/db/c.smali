.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# static fields
.field public static final synthetic d:Ldb/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    sput-object v0, Ldb/c;->d:Ldb/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ldb/d;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
