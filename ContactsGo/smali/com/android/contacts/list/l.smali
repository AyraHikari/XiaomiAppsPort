.class public final synthetic Lcom/android/contacts/list/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/contacts/list/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/list/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
