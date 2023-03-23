.class public Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;
.super Ljava/lang/Object;
.source "CityDatabaseHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundRect"
.end annotation


# static fields
.field public static FLAG_ADD:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public boundRect:Lcom/miui/gallery/util/portJava/Rectangle;

.field public flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundRect flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  BoundRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/data/CityDatabaseHelper$CityBoundRect$BoundRect;->boundRect:Lcom/miui/gallery/util/portJava/Rectangle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/util/portJava/Rectangle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
