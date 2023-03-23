.class public Lj2/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    sput-object v0, Lj2/c;->a:Lj2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj2/d;
    .locals 0

    .line 1
    new-instance p0, Lj2/a;

    invoke-direct {p0}, Lj2/a;-><init>()V

    return-object p0
.end method
