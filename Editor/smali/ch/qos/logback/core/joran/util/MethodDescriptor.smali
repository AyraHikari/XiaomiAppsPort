.class public Lch/qos/logback/core/joran/util/MethodDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->name:Ljava/lang/String;

    iput-object p2, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method
