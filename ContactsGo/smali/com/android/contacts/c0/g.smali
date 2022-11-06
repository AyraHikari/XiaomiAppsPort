.class public final synthetic Lcom/android/contacts/c0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/g;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/c0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/contacts/c0/g;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Lc/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/c0/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/c0/g;->b:[Landroid/content/IntentFilter;

    invoke-static {v0, v1, p1}, Lcom/android/contacts/c0/n;->a(Landroid/content/Context;[Landroid/content/IntentFilter;Lc/a/f;)V

    return-void
.end method
