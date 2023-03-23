.class public Lch/qos/logback/core/sift/DefaultDiscriminator;
.super Lch/qos/logback/core/sift/AbstractDiscriminator;
.source "DefaultDiscriminator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/sift/AbstractDiscriminator<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lch/qos/logback/core/sift/AbstractDiscriminator;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "default"

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
