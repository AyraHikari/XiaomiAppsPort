.class public final Lg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/i;

    invoke-direct {v0}, Lg/i;-><init>()V

    iput-object v0, p0, Lg/k;->a:Lg/i;

    return-void
.end method
