.class public Lch/qos/logback/core/joran/util/MethodDescriptor;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->name:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 40
    iget-object v0, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lch/qos/logback/core/joran/util/MethodDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method
