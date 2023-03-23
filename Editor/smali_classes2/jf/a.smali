.class public Ljf/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/a;->a:[B

    return-void
.end method

.method public static b([B)Ljf/a;
    .locals 1

    .line 1
    new-instance v0, Ljf/a;

    invoke-direct {v0, p0}, Ljf/a;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->a:[B

    return-object p0
.end method
