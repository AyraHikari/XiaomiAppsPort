.class public Lcom/miui/gallery/glide/load/data/BoundCover;
.super Ljava/lang/Object;
.source "BoundCover.java"


# instance fields
.field public final cover:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/glide/load/data/BoundCover;->cover:[B

    return-void
.end method

.method public static obtain([B)Lcom/miui/gallery/glide/load/data/BoundCover;
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-direct {v0, p0}, Lcom/miui/gallery/glide/load/data/BoundCover;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/glide/load/data/BoundCover;->cover:[B

    return-object v0
.end method
