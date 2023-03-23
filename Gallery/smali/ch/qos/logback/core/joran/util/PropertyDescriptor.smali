.class public Lch/qos/logback/core/joran/util/PropertyDescriptor;
.super Ljava/lang/Object;
.source "PropertyDescriptor.java"


# instance fields
.field private name:Ljava/lang/String;

.field private readMethod:Ljava/lang/reflect/Method;

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private writeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 49
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->readMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getWriteMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 41
    iget-object v0, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->writeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public setPropertyType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->type:Ljava/lang/Class;

    return-void
.end method

.method public setReadMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->readMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public setWriteMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lch/qos/logback/core/joran/util/PropertyDescriptor;->writeMethod:Ljava/lang/reflect/Method;

    return-void
.end method
