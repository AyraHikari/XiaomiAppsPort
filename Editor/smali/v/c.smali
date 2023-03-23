.class public final Lv/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    sput-object v0, Lv/c;->b:Ln/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/c;->b:Ln/g;

    check-cast v0, Lv/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lp/j;II)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/j<",
            "TT;>;II)",
            "Lp/j<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
