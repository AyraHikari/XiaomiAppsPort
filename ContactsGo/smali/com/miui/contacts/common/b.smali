.class public final synthetic Lcom/miui/contacts/common/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/contacts/common/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/contacts/common/b;->b:Z

    invoke-static {v0}, Lcom/miui/contacts/common/h;->a(Z)V

    return-void
.end method
