.class public final synthetic Lcom/miui/contacts/common/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/contacts/common/a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/miui/contacts/common/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/contacts/common/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/miui/contacts/common/a;->c:I

    invoke-static {v0, v1}, Lcom/miui/contacts/common/e;->c(Landroid/content/Context;I)V

    return-void
.end method
