.class public final La/e/j/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/j/c$a;->a:Landroid/content/ClipData;

    iput p2, p0, La/e/j/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)La/e/j/c$a;
    .locals 0

    iput p1, p0, La/e/j/c$a;->c:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)La/e/j/c$a;
    .locals 0

    iput-object p1, p0, La/e/j/c$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)La/e/j/c$a;
    .locals 0

    iput-object p1, p0, La/e/j/c$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public a()La/e/j/c;
    .locals 1

    new-instance v0, La/e/j/c;

    invoke-direct {v0, p0}, La/e/j/c;-><init>(La/e/j/c$a;)V

    return-object v0
.end method
