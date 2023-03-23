.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# static fields
.field public static final synthetic d:Lwd/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/c;

    invoke-direct {v0}, Lwd/c;-><init>()V

    sput-object v0, Lwd/c;->d:Lwd/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lwd/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method
