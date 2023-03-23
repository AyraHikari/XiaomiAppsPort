.class public Lyf/h$b;
.super Lyf/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyf/l<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyf/h$b;->d(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lyf/o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
