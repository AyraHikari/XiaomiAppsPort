.class public La0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a$a;Lm/c;Ljava/nio/ByteBuffer;I)Lm/a;
    .locals 0

    .line 1
    new-instance p0, Lm/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lm/e;-><init>(Lm/a$a;Lm/c;Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method
