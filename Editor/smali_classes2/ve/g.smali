.class public final synthetic Lve/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/g;


# static fields
.field public static final synthetic d:Lve/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/g;

    invoke-direct {v0}, Lve/g;-><init>()V

    sput-object v0, Lve/g;->d:Lve/g;

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

    check-cast p1, Lve/a$a;

    invoke-virtual {p1}, Lve/a$a;->d()Lve/a$a;

    move-result-object p0

    return-object p0
.end method
