.class Lb/c/e/b/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method private constructor <init>(Lb/c/e/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lb/c/e/b/b$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/c/e/b/b;Lb/c/e/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/e/b/b$b;-><init>(Lb/c/e/b/b;)V

    return-void
.end method
