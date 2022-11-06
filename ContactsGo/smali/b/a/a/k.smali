.class public abstract Lb/a/a/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lb/a/a/j;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public a(Ljava/io/InputStream;Lb/a/a/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lb/a/a/k;->a(Lb/a/a/j;)V

    invoke-virtual {p0, p1}, Lb/a/a/k;->a(Ljava/io/InputStream;)V

    return-void
.end method
