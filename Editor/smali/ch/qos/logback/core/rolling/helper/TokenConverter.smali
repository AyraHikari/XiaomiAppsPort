.class public Lch/qos/logback/core/rolling/helper/TokenConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DATE:I = 0x1

.field public static final IDENTITY:I = 0x0

.field public static final INTEGER:I = 0x1


# instance fields
.field public next:Lch/qos/logback/core/rolling/helper/TokenConverter;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/qos/logback/core/rolling/helper/TokenConverter;->type:I

    return-void
.end method


# virtual methods
.method public getNext()Lch/qos/logback/core/rolling/helper/TokenConverter;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/rolling/helper/TokenConverter;->next:Lch/qos/logback/core/rolling/helper/TokenConverter;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lch/qos/logback/core/rolling/helper/TokenConverter;->type:I

    return p0
.end method

.method public setNext(Lch/qos/logback/core/rolling/helper/TokenConverter;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/TokenConverter;->next:Lch/qos/logback/core/rolling/helper/TokenConverter;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/rolling/helper/TokenConverter;->type:I

    return-void
.end method
