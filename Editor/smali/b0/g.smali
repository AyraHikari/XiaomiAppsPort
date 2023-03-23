.class public Lb0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    sput-object v0, Lb0/g;->a:Lb0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lb0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0/g;->a:Lb0/g;

    return-object v0
.end method


# virtual methods
.method public a(Lp/j;Ln/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "TZ;>;",
            "Ln/d;",
            ")",
            "Lp/j<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
